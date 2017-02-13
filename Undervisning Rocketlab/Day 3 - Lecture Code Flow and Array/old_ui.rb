puts 'Give an action [ read | write | exit ]'
action = gets.chomp

# Lines 5-14 work the exact same as lines 16-24
case action
  when "read"
    puts "Read action engaged"
  when "write"
    puts "Write action engaged"
  when "exit"
    puts "Exiting the program"
  else
    puts "That's not an action. You're stupid."
end

# if action == "read"
#   puts "Read action engaged"
# elsif action == "write"
#   puts "Write action engaged"
# elsif action == "exit"
#   puts "Exiting the program"
# else
#   puts "That's not an action. You're stupid."
# end
