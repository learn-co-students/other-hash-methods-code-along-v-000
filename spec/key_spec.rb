require_relative 'spec_helper'
require_relative '../lib/keys.rb'


puts describe "#get_the_keys" do
  let :groceries do
    {
      dairy: ["milk", "yogurt", "cheese"],
      vegetable: ["carrots", "broccoli", "cucumbers"],
      meat: ["chicken", "steak", "salmon"],
      grains: ["rice", "pasta"]
    }
  end

  puts it "returns all the keys from the hash" do
    result = get_the_keys(groceries)
    expect(result).to eq([:dairy, :vegetable, :meat, :grains])
  end
end
