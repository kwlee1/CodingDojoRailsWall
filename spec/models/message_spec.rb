require 'rails_helper'

RSpec.describe Message, type: :model do
  it "should check that message is at least ten characters" do 
    User.create(name:"keith")
    message = Message.new(user:User.find(1),content:"testing")
    expect(message).to be_invalid
  end 
end
