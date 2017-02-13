def display_options(input_options)
  input_options.each_with_index do |option, index|
    puts "#{index + 1} - #{option}"
  end
end

def display_wishlist(wishlist)
  wishlist.each_with_index do |item, index|
    purchased_box = item[:purchased] ? "[X]" : "[ ]" # Ternary
    puts "#{index + 1} - #{purchased_box} #{item[:description]}"
  end
end

def display_etsy_results(etsy_results)
  etsy_results.each_with_index do |item, index|
    puts "#{index + 1} - #{item}"
  end
end
