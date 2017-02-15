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
  #output = []
  #arrays_of_items = []
  #arrays_of_items = groceries.values
  #arrays_of_items.each do |array|
    #array.each do |item|
      #output << item
    #end
  #end
  #return output
  return groceries.values.flatten
end
