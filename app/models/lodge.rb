class Lodge < ApplicationRecord
  mount_uploader :image, ImageUploader
  mount_uploader :image2, ImageUploader
  mount_uploader :image3, ImageUploader
  self.inheritance_column = :_type_disabled
  has_many :likes, dependent: :destroy #User:Like => 1:多
  has_many :users, through: :likes
  belongs_to :user
 
 def liked_by?(user)
    likes.where(user_id: user.id).exists?
 end 
 
  
  def self.search(search)  #ここでのself.はLodge.を意味する
    if search
      Lodge.where(['lodge LIKE ? OR prefecture LIKE ? OR address LIKE ?', "%#{search}%","%#{search}%","%#{search}%"]).uniq#検索とprefectureの部分一致を表示。#Lodge.は省略
    else
      Lodge.all
    end
  end
  
  private
end
