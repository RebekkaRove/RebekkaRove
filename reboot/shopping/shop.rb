user_input = ""

items = {
  "milk" => 11,
  "coffee" => 7,
  "beef" => 40
}
cart = []
total_price = 0

puts "Welcome to Nemlig.com"

while user_input == ""
  items.to_a.each_with_index do |item, index|
    puts "#{index + 1} - #{item[0].capitalize}: #{item[1]}"
  end
  puts "What would you like to buy? Type a number"
  item = gets.chomp.to_i
  if items.key?(item)
    puts "#{item} is added to your cart."
    cart << item
  else
    puts "We don't sell that, sorry.."
  end
  puts "your cart has #{cart}"
  puts "Press enter to buy more?"
  user_input = gets.chomp
end
cart.each do |item|
  total_price = total_price + items[item]
end
puts "You have bought #{cart} for #{total_price} kr."





#Velkom brugeren
#Definer Shop item -hash
#Definer en tom vogn -array
#Bruger vælger ting at shoppe
#Tilføj ting til vogn
#bliv ved at spøg om der skal shoppes mere
#Udregn/compute prisen
#Vis total pris
