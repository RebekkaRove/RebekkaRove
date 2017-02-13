def full_name(first, last)
  first_cap = first.capitalize
  last_cap = last.capitalize
  return "#{first_cap} #{last_cap}"
end

p full_name("bruce", "waYne")
