puts "What time is it?"
time = gets.chomp.to_i

if (time >= 10 && time <= 12) || (time >= 14 && time <= 19)
  puts "We're open!"
else
  puts "We're closed"
end
