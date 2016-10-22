require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  new_array = []
  groceries.each do |food_group, item_hash|
    item_hash.each do |food|
      #binding.pry
      new_array << food
    end
  end
  new_array.sort
  new_array.sort[0]
  #binding.pry
end
