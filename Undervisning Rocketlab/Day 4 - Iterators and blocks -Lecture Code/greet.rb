def greet(name)
  capitalized_name = name.capitalize
  puts yield(capitalized_name)
end

greet("donald") do |name|
  "Hello, #{name}. Good luck in the White House!"
end
greet("barry") do |name|
  "Goodbye, #{name}. We're gonna miss you!"
end
