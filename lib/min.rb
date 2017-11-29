require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  first = []
  groceries.each do |type, items|
    items.each do |item|
      if first.size==0
        first << item
      elsif first[0] > item
        first[0]=item
      else
        first << item
      end
    end
  end
  return first[0]
end
