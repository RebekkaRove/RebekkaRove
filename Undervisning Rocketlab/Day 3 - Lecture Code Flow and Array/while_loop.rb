result = rand(5) + 1
# rand(5) returns a number between 0 and 4
guess = 0

while guess != result
  puts "Guess the price between 1€ and 5€"
  guess = gets.chomp.to_i
end


until guess == result
  puts "Guess the price between 1€ and 5€"
  guess = gets.chomp.to_i
end
