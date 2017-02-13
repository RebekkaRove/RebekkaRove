require "date"

def days_till_christmas
  #What is today's date.
  #What day is christmas.
  #Subtract.
  #Convert to integer(days).

  today = Date.new(2017, 12, 26)
  xmas = Date.new(today.year, 12, 24)

  solution = xmas - today
  if solution < 0
    solution = solution + 365
    #Won't work on leap years :)
  end
  return solution.to_i


end
puts days_till_christmas



