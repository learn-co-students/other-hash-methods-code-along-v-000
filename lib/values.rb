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
  val_array = []
  groceries.values.each do |category|
    category.each do |product|
    val_array << product
    end
  end
  #binding.pry
  val_array
end
