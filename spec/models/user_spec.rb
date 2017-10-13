require 'rails_helper'

RSpec.describe User, type: :model do
  it "should check that username is at least five characters" do 
    user = User.new(name:"jim")
    expect(user).to be_invalid
  end 
end
