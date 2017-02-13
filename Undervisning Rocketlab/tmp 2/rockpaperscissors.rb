#Rock paper scissors game!
player_weapon = nil
computer_weapon = nil
#array of rock paper scissors
weapons = ["rock", "paper", "scissors"]
while player_weapon == computer_weapon
  #computer pics random element
  computer_weapon = weapons.sample


  # gets.chomp from user => pick something
  puts "Pick your weapon! [rock | paper | scissors]"
  player_weapon = gets.chomp
  until weapons.include? player_weapon
    puts "that's not a weapon! smartass"
    puts "Try again: [rock | paper | scissors]"
    player_weapon = gets.chomp
  end

  #compare => if/elsif/else

  if player_weapon == computer_weapon
    puts "it's a draw! you both chose #{player_weapon}"
    puts "Try again!"
  elsif computer_weapon == "rock" && player_weapon == "paper"
    puts "You win!"
  elsif computer_weapon == "paper" && player_weapon == "scissors"
    puts "You win!"
  elsif computer_weapon == "scissors" && player_weapon == "rock"
    puts "You win!"
  else
    puts "You lost! :-/"
  end
end

puts "you chose #{player_weapon}, and the PC chose #{computer_weapon}"
