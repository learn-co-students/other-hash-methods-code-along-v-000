require 'pry'

def get_the_values(groceries)
  array = []
groceries.each do |key, values|
    values.each do |element|
      array << element
  end
end
array
end
