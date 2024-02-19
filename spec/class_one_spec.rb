require 'spec_helper'
require 'class_one'

describe ClassOne do

  # One more change (comment) irrelevant to coverage
  # Another change (comment) irrelevant to coverage
  describe "self.covered" do
    it "returns 'covered'" do
      expect(ClassOne.covered).to eql("covered")
    end
  end

  # Uncomment below to achieve 100% coverage
  # describe "self.uncovered" do
  #   it "returns 'uncovered'" do
  #     expect(ClassOne.uncovered).to eql("uncovered")
  #   end
  # end

  # Enabling branch coverage in Simplecov will show that the if/else statement in the uncovered method is not covered.
  describe '.uncovered' do
    it 'outputs true and "I love you" to the console and returns "uncovered"' do
      expect { ClassOne.uncovered }.to output("true\nI love you\n").to_stdout
      expect(ClassOne.uncovered).to eq("uncovered")
    end
  end
end
