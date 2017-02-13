cities_h = {
  "Paris" => {
    :country => "France",
    :population => 2_000_000,
    :best_monument => "Eiffel Tower"
  },
  "Copenhagen" => {
    country: "Denmark",
    population: 600_000,
    best_monument: "Christiania"
  }
}



p cities_h.keys



# cities_h.each do |city, data|
#   puts "Here's some data for #{city}:"
#   data.each do |label, value|
#     puts "#{label}: #{value}"
#   end
# end

cities_a = [["Paris", "France", 2_000_000, "Eiffel Tower"],["Copenhagen", "Denmark", 600_000, "Christiania"]]

cities_a[0][3]
puts cities_h["Paris"][:best_monument]

