require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
   groceries=get_the_values(groceries)
   groceries.min { |a, b| a<=>b }
  #code your solution here!
end
def get_the_values(groceries)
  list=[]
   vary=groceries.values
   vary.each do |e|
     if e.kind_of?(Array)
        e.each do |n|
            list<<n
          end
          else
        list<<e
        end
      end
      list
   end
