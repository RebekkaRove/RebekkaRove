# Hashes
# A list of key value pairs
# Each key MUST be unique
paris = {
            country:    "France",
            population: 2_000_000,
            monument:   "Eiffel Tower"
}

# CRUD
#
# Create
paris[:food] = "Baguette"
#      key        value
# Read
paris[:population]
# Update
paris[:food] = "Foie Gras"
# Delete
paris.delete(:monument)

paris.each do |key, value|
  puts "#{key} - #{value}"
end


