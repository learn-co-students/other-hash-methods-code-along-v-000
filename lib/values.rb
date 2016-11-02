require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  # This works! But I didn't read ahead and realize there's a #flatten method...
  # groceries.values.inject do |grocery_list, ingredient_array|
  #   ingredient_array.each {|ingredient| grocery_list << ingredient}
  #   grocery_list
  # end
  groceries.values.flatten
end
