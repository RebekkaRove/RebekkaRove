# Pseudo-code:
# 1. Welcome message
puts "Welcome to your wishlist"
# 2. Define an wishlist (Array of Hashes)
wish_list = [{
  description: "a car", purchased: false
},
{ description: "a job", purchased: false
}]

# 3. Display menu (list / add / delete / mark )
menu = [
  "Read wishlist",
  "Add wish to wishlist",
  "Delete wish from wishlist",
  "Mark wish as purchased"
]

wish_items = wish_list.to_a
choise = []
user_input = nil
menu_items = menu.to_a

# 6. To list: iterate on wishlist to display nicely
while user_input != ""
  menu_items.each_with_index do |item, index|
    puts "#{index + 1} - #{item}"
  end
  # 4. Get user action, perform the right action
  puts "What do you want to do? Type in a number."
  user_choice = gets.chomp.to_i
  user_action = menu_items[user_choice - 1]

  if user_action == "Read wishlist"
    puts wish_list

  elsif user_action == "Add wish to wishlist"
    # 7a. Ask the user for the wish description
    puts "Type your new wish"
    user_add = gets.chomp
    # 7b. Transform the description into a nicely formatted Hash
    # 7c. Add it to the wishlist (Put the 7b hash into the 2. array)
    wish_list << { description: user_add, purchased: false }

  elsif user_action == "Delete wish from wishlist"
    # 8a. Display the list
    puts wish_list
    puts "what do you want to delete from your wishlist?"
    # 8b. Ask the user which to delete (gets.chomp)
    user_delete = gets.chomp
    # 8c. Delete the chosen item from the wishlist
    wish_list.delete(description: user_delete, purchased: false )
    puts "#{user_delete} is now deleted from your wishlist"

  elsif user_action == "Mark wish as purchased"
    wish_list.each_with_index do |item, index|
    puts "#{index + 1} - #{item[]}: #{item[1]}"
  end
    # 9a. Display the list
    puts wish_list
    puts "Which wish do you want to register as purchased?"
    # 9b. Ask the user which to mark as purchased
    user_mark = gets.chomp
    # 9c. Change the value inside the hash under the key :purchased to true
    wish_list << { description: user_mark, purchased: true }
    puts "#{user_mark} is marked as purchased"
  end


  puts "Type yes to get the menu again. Press Enter if you're done."
  user_input = gets.chomp

end
