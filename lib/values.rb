require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  groc_array = []
  groceries.values.each do|array|
    array.each {|food| groc_array << food}
  end
  groc_array

  #all_groc = groc_array[0] + groc_array[1] + groc_array[2] + groc_array[3]
end
