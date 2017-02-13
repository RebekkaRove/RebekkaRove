students = ["Fiona", "Willy", "Forrest", "Jenny"]
# Index         0        1        2        3
student_ages = [23, 30, 25, 27]
# Index          0   1   2   3
#
students.each_with_index do |name, index|
  age = student_ages[index]
  puts "#{name} is #{age} years old"
end

student_ages["Willy"]
