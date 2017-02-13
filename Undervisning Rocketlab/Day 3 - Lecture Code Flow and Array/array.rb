the_offspring = ["Dexter", "Noodles", "Greg K"]
# Index              0         1          2

# Create
p the_offspring
the_offspring << "Ron"
the_offspring.push("Dexter")

# Read
the_offspring[2]

# Update
the_offspring[3] = "Pete"
p the_offspring

# Delete
# the_offspring.delete("Dexter")
the_offspring.delete_at(0)
p the_offspring

puts the_offspring.count
puts the_offspring.size
puts the_offspring.length






