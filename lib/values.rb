require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
=begin groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }
=end
def get_the_values(groceries)
  #code your solution here!
  groceries.values.flatten
end
