age = 11

# Top condition should be the most specific
if age <= 20 && age >= 12
  puts "You're a teenager!"
elsif age > 10
  puts "You're not a kid anymore!"
else
  puts "You're still a kid, go to bed!"
end
