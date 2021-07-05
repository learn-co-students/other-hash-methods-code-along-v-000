require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
  msg = groceries.values
  msg2 = msg.flatten
  msg3 = msg2.min
  return msg3
end
