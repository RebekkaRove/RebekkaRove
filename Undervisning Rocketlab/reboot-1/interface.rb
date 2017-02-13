require_relative "methods"

puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
awesome_name = full_name(first_name, last_name)
puts "Hello, #{awesome_name}. Nice to meet you!"
