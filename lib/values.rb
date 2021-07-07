require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
 dairy: ["milk", "yogurt", "cheese"],
 vegetable: ["carrots", "broccoli", "cucumbers"],
 meat: ["chicken", "steak", "salmon"],
 grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  newArr = []
   groceries.each do |key, val|
     val.each do |what|
       newArr << what
     end
   end
   return newArr
end
