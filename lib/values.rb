require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!

  # FLATIRON SchooL solution

  #groceries.values.flatten

  value_array = []
  groceries.each do |food_group, items|
    items.each do |item|
      value_array << item
    end
  end
  value_array
end
