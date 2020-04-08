class User < ApplicationRecord

  validates_presence_of :first_name, :last_name, :email, :password

  has_many :sent_messages, foreign_key: "from", class_name: "Message"
  has_many :received_messages, foreign_key: "to", class_name: "Message"

end
