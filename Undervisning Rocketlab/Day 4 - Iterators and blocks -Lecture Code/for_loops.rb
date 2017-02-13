musicians = ["John Paul Jones", "Robert Plant", "Jimmy Page", "John Bonham"]
#  Index             0                  1             2               3

for index in (0..(musicians.size - 1))
  musician = musicians[index]
  puts "#{index + 1} - #{musician}"
end

for musician in musicians
  puts "#{musician} plays in Led Zeppelin"
end
