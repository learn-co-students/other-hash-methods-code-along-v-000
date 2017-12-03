require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  #code your solution here!
  # array = []
  # groceries.each do |fist_value, second_value|
  #   # binding.pry
  #
  #   array << fist_value
  # end
  # array
  groceries.keys
end
