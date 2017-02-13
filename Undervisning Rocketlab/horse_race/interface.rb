# Horse Race
#
# Define the horses (array)
# Display the horses
# Tell the user: place your bet
# Simulate the race (shuffle horses)
# Display the results
# Figure out if the user won or not
# Tell the user if he won or not
puts "Welcome to the races!"
horses = ["Black Thunder", "Yellow Fever", "Mustang Sally", "Jolly Jumper", "Tornado"]

horses.each_with_index do |horse, index|
  puts "#{index + 1} - #{horse}"
end

puts "Type the number of the horse you want to bet on!"
user_index  = gets.chomp.to_i - 1
user_bet = horses[user_index]

shuffled_horses = horses.shuffle
winning_horse = shuffled_horses.first

if winning_horse == user_bet
  puts "You won! #{winning_horse} was the winner"
  p shuffled_horses
else
  puts "You lost! #{winning_horse} was the winner"
  p shuffled_horses
end







