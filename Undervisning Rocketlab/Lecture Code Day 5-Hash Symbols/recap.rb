array = ["Element 1", "Element 2", "Element 3"]
# Index      0            1           2
#
# CRUD
#
# Create
array << "Element 4"

# Read
array[1]

# Update
array[2] = "Pizza Pie"

# Delete
# array.delete("Element 2")
# array.delete_at(0)

# Iteration
array.each do |element|
  puts element
end


# Use map when you need to transform array into
# array with same amount of elements
p array
array.map! do |element|
  element + "!"
end

e_array = array.select do |element|
  element[0] == "P"
end

p e_array



