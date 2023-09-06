require 'date'

print "Enter your date of birth (YYYY-MM-DD): "
date_of_birth_str = gets.chomp

begin
  date_of_birth = Date.parse(date_of_birth_str)

rescue ArgumentError
  puts "Invalid date format. Please use YYYY-MM-DD."
  exit
end

current_date = Date.today
if date_of_birth > current_date
  puts "Please Enter Valid Birthdate"
else
  age = current_date.year - date_of_birth.year
  age -= 1 if current_date.yday < date_of_birth.yday

  puts "Your age is #{age} years."
end
