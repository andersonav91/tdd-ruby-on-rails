class Message < ApplicationRecord

  validates_presence_of :content

  belongs_to :to_user, foreign_key: "to", class_name: "User"
  belongs_to :from_user, foreign_key: "from", class_name: "User"

end
