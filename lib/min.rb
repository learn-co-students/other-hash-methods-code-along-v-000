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
  #in order to find the first of the values alphabetically...
  #we just use the flattened values array
  groceries.values.flatten.min #.min is used to find the minimum
  #.max is used to find the maximum.
end
