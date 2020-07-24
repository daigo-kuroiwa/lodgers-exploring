class Like < ApplicationRecord
    validates_uniqueness_of :lodge_id, scope: :user_id
    validates :user_id, presence: true
    validates :lodge_id, presence: true
    belongs_to :user , optional: true #User:Like => 1:多
    belongs_to :lodge, optional: true #Lodge:Like => 1:多

end
