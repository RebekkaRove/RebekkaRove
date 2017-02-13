musicians = ["John Paul Jones", "Robert Plant", "Jimmy Page", "John Bonham"]
#  Index             0                  1             2               3

# musicians.each do |musician|
#   puts "#{musician} plays in Led Zeppelin"
# end

# musicians.each_with_index do |musician, index|
#   puts "#{index + 1} - #{musician}"
# end

# upcase_musicians = []
# musicians.each do |musician|
#   upcase_musicians << musician.upcase
# end

# musicians.each do |musician|
#   upcase_musicians << musician.upcase
# end

# musicians.map! do |musician|
#   musician.upcase
#   # String method
# end
# .map returns array
#

j_count = musicians.count do |musician|
  musician[0] == "J"
  # Boolean
end
# .count returns Fixnum (integer)

puts j_count

j_musicians = musicians.select do |musician|
  musician[0] == "J"
  # Boolean
end
# .select returns array of elements
# where the block condition is true
# p j_musicians

not_j_musicians = musicians.reject do |musician|
  musician[0] == "J"
  # Boolean
end
p not_j_musicians



