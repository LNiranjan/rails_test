require "spec_helper"
require "zombie"

describe Zombie do
  it "is named Dash" do
    zombie = Zombie.new
    zombie.name.should == 'Dash'
  end
end
