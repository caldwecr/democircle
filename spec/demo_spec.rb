require 'spec_helper'

describe "DemoCircle" do
  describe ".hi" do

    it "is the string `This is using CircleCI to run tests with no effort!`" do
      expect(DemoCircle.hi).to eq "This is using CircleCI to run tests with no effort!"
    end

  end
end