#Let's acronomize!

def acronomize(string)
  #chop it up " " to several words
  string_array = string.split

  array = []
  #pick out first letter of each word and capitalize
  string_array.each do |word|
    first_letter = word[0].capitalize
    array << first_letter
  end
  #put strings together
  array.join
end

p acronomize("You only live thrice")
