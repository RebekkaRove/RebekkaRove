coin_flip = ["heads", "tails"].sample
puts "Heads or tails?"
user_input = gets.chomp

# Ternary
verb = (coin_flip == user_input) ? "won" : "lost"

# Regular If statement, same as line 6
# if coin_flip == user_input
#   verb = "won"
# else
#   verb = "lost"
# end

puts "You #{verb}!"
