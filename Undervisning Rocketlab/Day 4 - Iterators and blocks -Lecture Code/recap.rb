musicians = ["John Paul Jones", "Robert Plant", "Jimmy Page", "John Bonham"]
# Index              0                 1              2              3

# Create
# These two ways put the new element in last position
musicians.push("Ron Burgundy")
musicians << "Richard Pryor"

# This one puts the new element in first position
# musicians.unshift("Diana Ross")

# Read
musicians[2]

# Update
musicians[3] = "Henry Bonham"

# Delete
musicians.delete("Jimmy Page")
musicians.delete_at(2)
