class Like < ApplicationRecord
    validates_uniqueness_of :lodge_id, scope: :user_id
    validates :user_id, presence: true
    validates :lodge_id, presence: true
    belongs_to :user , optional: true #User:Like => 1:多
    belongs_to :lodge, optional: true #Lodge:Like => 1:多


  def self.search(search)  #ここでのself.はLodge.を意味する
    if search
      Lodge.where(['lodge LIKE ? OR prefecture LIKE ? OR address LIKE ?', "%#{search}%","%#{search}%","%#{search}%"]).uniq#検索とprefectureの部分一致を表示。#Lodge.は省略
    else
      all
    end
  end
  
  
end
