puts "What time is it?"
time = gets.chomp.to_f
# to_i is to integer
# to_f is to float

if time < 12
  puts "Good Morning!"
elsif time > 20
  puts "Good Evening!"
elsif time >= 12
  puts "Good Afternoon!"
end
