class Like < ApplicationRecord
    belongs_to :user #User:Like => 1:多
    belongs_to :lodge #Lodge:Like => 1:多
end
