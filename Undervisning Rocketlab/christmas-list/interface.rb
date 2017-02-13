require_relative "wishlist"
require 'nokogiri'
require 'open-uri'
# Pseudo-code:
# 9. To mark as purchased:
# 9a. Display the list
# 9b. Ask the user which to mark as purchased
# 9c. Change the value inside the hash under the key :purchased to true

puts "Welcome to your Birthday Wishlist! Yay!"
wishlist = [{description: "Car", purchased: true}, { purchased: false, description: "Megabowl"}]
# Array of Hashes                0                                        1

menu_options = %w(list add delete mark search exit)

user_action = nil

until user_action == 6
  puts "What do you want to do? Type a number."
  display_options(menu_options)
  user_action = gets.chomp.to_i
  case user_action
    when 1
      display_wishlist(wishlist)
    when 2
      puts "What do you want for your birthday?"
      user_wish = gets.chomp
      wish_hash = { description: user_wish,purchased: false }
      wishlist << wish_hash
      puts "Your wish for #{user_wish} was successfully added."
    when 3
      display_wishlist(wishlist)
      puts "Which wish do you want to delete? Type a number."
      user_input = gets.chomp.to_i - 1
      wishlist.delete_at(user_input)
      puts "Your wish was successfully deleted"
    when 4
      # Mark as purchased
      display_wishlist(wishlist)
      puts "Which wish do you want to mark as done? Type a number."
      user_input = gets.chomp.to_i - 1
      wishlist[user_input][:purchased] = true
      puts "#{wishlist[user_input][:description]} was marked as done"
    when 5
      puts "What are you searching on Etsy?"
      article = gets.chomp
      file = open("https://www.etsy.com/search?q=#{article}")
      doc = Nokogiri::HTML(file)
      etsy_results = []
      doc.search(".card").each do |card|
        title = card.search(".card-title").text.strip
        etsy_results << title[0..30]
      end
      display_etsy_results(etsy_results)
      puts "Pick the number you want."
      user_input = gets.chomp.to_i - 1
      etsy_hash = { description: etsy_results[user_input], purchased: false }
      wishlist << etsy_hash
    when 6
      puts "Thanks for using the app! Goodbye."
    else
      puts "Wrong number, dude!"
    end
end



