require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values_by_hand(groceries)
  categories = groceries.values
  flattened = []
  categories.each do |category|
    category.each do |food|
      flattened << food
    end
  end
  flattened
end

def get_the_values(groceries)
  groceries.values.flatten
end
