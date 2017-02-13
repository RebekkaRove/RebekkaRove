def timer
  puts "We're starting the method"
  start_time = Time.now
  yield
  puts "We're back in the method"
  puts Time.now - start_time
end

timer do
  puts "Now we're in the block"
  sleep(4)
  puts "Ok we're exiting the block now"
end

timer do
  puts "This is a whole new ballgame"
  sleep(2)
  puts "OK back to the method"
end
