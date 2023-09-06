require 'date'
print "Enter your date of birth (YYYY-MM-DD): "
date_of_birth = gets.chomp
begin
  dob = Date.parse(date_of_birth)
  current_date = Date.today
  age = current_date.year - dob.year
  age -= 1 if current_date.month < dob.month || (current_date.month == dob.month && current_date.day < dob.day)
  puts "You are #{age} years old."
rescue ArgumentError
  puts "Invalid date of birth format. Please use YYYY-MM-DD."
end
