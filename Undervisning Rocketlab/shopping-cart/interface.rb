# Greet the user
# Define the shop items (Hash)
# Define an empty cart (Array)
# Ask the user to pick out an item
# Add the item to the cart
# Show the user his cart
# Keep asking the user for items until he's done
# Calculate total price
# Display total price and items purchased

puts "Welcome to the Nick's Clothing Emporium!"
inventory = {
  "shirt" => 100,
  "turkey hat" => 50,
  "dress" => 200,
  "shoes" => 250
}
cart = []
inventory_items = inventory.to_a
user_input = nil
total_price = 0

while user_input != ""
  inventory_items.each_with_index do |item, index|
    puts "#{index + 1} - #{item[0].capitalize}: #{item[1]} kroner"
  end
  puts "What do you want? Type a number"
  user_choice = gets.chomp.to_i
  item_chosen = inventory_items[user_choice - 1][0]
  cart << item_chosen
  puts "Type yes to keep going. Press Enter if you're done."
  user_input = gets.chomp
end

p cart
cart.each do |item|
  total_price = total_price + inventory[item]
end

puts "Thank you for shopping here."
puts "Your total price is #{total_price} kroner."


