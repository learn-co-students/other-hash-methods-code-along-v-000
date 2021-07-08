require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  array_of_arrays = groceries.values
  lowest_item = array_of_arrays[0][0]

  array_of_arrays.each do |array_of_items|
  	array_of_items.each do |item|
  		if item < lowest_item
  			lowest_item = item
  		end
  	end
  end
  lowest_item
end