require 'rails_helper'

RSpec.describe User, type: :model do

  it "is valid with all attributes" do
    user = User.new(first_name: "Test", last_name: "User", email: "test@user.com", password: "1234")
    expect(user).to be_valid
  end

  pending "add some examples to (or delete) #{__FILE__}"
end
