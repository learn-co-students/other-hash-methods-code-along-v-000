require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
	array_of_items = []
  	groceries.each do |category, grocery_items|
		grocery_items.each do |item|
			array_of_items.push(item)
		end
 	end
 	array_of_items
end