class Shop < ActiveRecord::Base
  has_many :offerings
  belongs_to :owner, class_name: "User", foreign_key: :user_id
end
