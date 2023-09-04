require 'date'

print "Enter year: "
year = gets.chomp.to_i

print "Enter month: "
month = gets.chomp.to_i

print "Enter date: "
day = gets.chomp.to_i

print "Enter hour: "
hour = gets.chomp.to_i

print "Enter minute: "
minute = gets.chomp.to_i


user_datetime = DateTime.new(year, month, day, hour, minute)

print "Enter the number of days to add: "
days_to_add = gets.chomp.to_i

result_datetime = user_datetime + days_to_add

puts "Resulting date and time: #{result_datetime}"
