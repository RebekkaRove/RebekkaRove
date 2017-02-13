#Get random integer between 1 - 100.
#Ask user for number.
#Check if number matches.
#Hint if number is higher or lower.
#Once match, exit program.

right_num = rand(1000)
counter = 0
our_number = ""
until our_number == right_num

  counter = counter + 1
  puts "Please provide a number"
  our_number = gets.chomp.to_i

  if right_num < our_number
    puts "Lower please"

  elsif right_num > our_number
    puts "Higher please"
  end

end

puts "Yatta! It took me #{counter} guesses"
