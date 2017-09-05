require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
groceries.values.flatten
# VIA EACH DO

#  new_array =[]
#   groceries.values.each do |items|
#     items.each do |item|
#       new_array << item
#     end
#   end
# return new_array


end
