class Match < ApplicationRecord
    belongs_to :user 
    belongs_to :liked_user, class_name: "User"
end
