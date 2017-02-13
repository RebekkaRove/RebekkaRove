def acronymize_with_map(string)
  string.split.map {|word| word[0]}.join.upcase
end

p acronymize_with_map("you only live once")

