def leap_year?(year)
  if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
    return true
  else
    return false
  end
end

print "Enter a year: "
year = gets.chomp.to_i

if leap_year?(year)
  puts "#{year} is a leap year."
else
  puts "#{year} is not a leap year."
end
