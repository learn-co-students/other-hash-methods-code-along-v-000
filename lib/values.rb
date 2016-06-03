#require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
#groceries = {fruit: "Banana", vegetable: "Broccoli", dessert: "Cookie"}

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

groceries.values.flatten

#.Values COLLECTS all of the values in a hash & returns an array of the values of the keys in the hash
#==> "milk", "yogurt", "cheese"], ["carrots", "broccoli", "cucumbers"], ["chicken", "steak", "salmon"], ["rice", "pasta"
#Flatten --> get all the values in a Flat Array. 
#binding.pry

end