def some_method
  puts "We're in the method"
  if block_given?
    yield
    puts "There's a block!"
  else
    puts "There's no block"
  end
end

some_method

# some_method do
#   puts "This is the block"
# end
