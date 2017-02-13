# Methods
# When we want to re-use several steps of code

def full_name(first, last)
#   Method Name  Parameters
  capitalized_first = first.capitalize
  capitalized_last = last.capitalize
  return "#{capitalized_first} #{capitalized_last}"
end

puts full_name("steve", "rogers")
