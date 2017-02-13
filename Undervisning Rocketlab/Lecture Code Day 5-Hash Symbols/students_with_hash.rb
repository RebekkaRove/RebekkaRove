student_ages = {
                "Fiona" => 23,
                "Willy" => 30,
                "Forrest" => 25,
                "Jenny" => 27
              }

# Checks if argument exists in hash as key
# Returns true or false
puts student_ages.has_key?("Willy")
puts student_ages.has_key?("Glib Glop")
p student_ages.keys
p student_ages.values


user = {
        "email" => "atmosfeer@gmail.com",
        "name" => "Nicolas Feer",
        "address" => "Jagtvej 120, 2200 KBH N"
}
# KEYS HAVE TO BE UNIQUE!

# Each with Hash
# Always two block parameters in Hash#each
# student_ages.each do |name, age|
#   puts "#{name} is #{age} years old"
# end



# CRUD
#
# Create
student_ages["Sally"] = 26
student_ages
# Read
student_ages["Fiona"]
# Update
student_ages["Willy"] = 31
# Delete
student_ages.delete("Forrest")
student_ages

