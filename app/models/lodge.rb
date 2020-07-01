class Lodge < ApplicationRecord
  mount_uploader :image, ImageUploader
  mount_uploader :image2, ImageUploader
  mount_uploader :image3, ImageUploader
  self.inheritance_column = :_type_disabled
    
    

def self.search(search) #ここでのself.はLodge.を意味する
    if search
      where(['prefecture LIKE ?', "%#{search}%"]) #検索とprefectureの部分一致を表示。#Lodge.は省略
    else 
      Lodge.where(type: "hostel") #全て表示。#Lodge.は省略
    end
end
    
  
  private
end
