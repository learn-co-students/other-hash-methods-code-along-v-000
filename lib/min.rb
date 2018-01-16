require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  min_v = nil
  groceries.each do |types, data|
    min_v = data.min if min_v == nil || min_v > data.min
  end
  #binding.pry
  min_v
end