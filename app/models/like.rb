class Like < ApplicationRecord
    validates :user_id, presence: true
    validates :lodge_id, presence: true
    belongs_to :user #User:Like => 1:多
    belongs_to :lodge #Lodge:Like => 1:多

end
