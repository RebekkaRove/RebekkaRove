# Iterators

numbers = [1,2,3,4,5,6,7]

# each returns the original array, doesn't change anything
new_numbers = numbers.each do |number|
  number * 100
end

# p "With each: #{numbers}"

# map transforms the array into a new array
# with equal amount of elements
new_numbers = numbers.map do |number|
  number * 100
end

new_numbers = []
numbers.each do |number|
  new_numbers << number * 100
end
p new_numbers

# p "with map: #{new_numbers}"


# select returns an array of all elements
# for which the block is true
# The block should always evaluate to a boolean
higher_than_five = numbers.select do |number|
  number > 5
end
p higher_than_five

lower_than_five = numbers.reject do |number|
  number > 5
end
p lower_than_five



