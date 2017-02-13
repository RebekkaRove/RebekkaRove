#require_relative "horse_race"
bruger = ""
while bruger == ""

def horse_race(horses)

winner = horses[rand(horses.length)]
return winner.capitalize
end

def interface
  horses = ["Putin", "Trump", "Vestager"]
  puts "Velkommen til dagens hestevædeløb, i dag løber Putin, Trump, Vestager."
  puts "Hvem vinder?"
  bet = gets.chomp.capitalize
  winner = horse_race(horses)
  if bet == winner
    puts "Tillykke, #{bet} vandt!!!"
  else
    puts "Øv, #{bet} vandt ikke, #{winner} vandt!!"
    puts "Vil du prøve igen?"
    bruger = gets.chomp
  end
end

interface
end


# * det samme som ovenfor *

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

