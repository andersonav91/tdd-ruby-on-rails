require 'rails_helper'

RSpec.describe Message, type: :model do

  it "is valid with all attributes" do
    message = Message.new(content: "Example content")
    expect(message).to be_valid
  end

  it "is not valid without a content"
  it "is not valid without a from and to attributes"

  #pending "add some examples to (or delete) #{__FILE__}"
end
