require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)

  #item_array = Array.new
  #groceries.each do |category, item|
  #  item.each do |attribute|
  #    item_array << attribute
  #    end
  #  end
  #alpha_item_array = item_array.min
  #return alpha_item_array

  min_grocery = groceries.values.flatten.min

end
