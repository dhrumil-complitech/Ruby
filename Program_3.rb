puts "Enter the lower limit:"
lwr = gets.chomp.to_i
puts "Enter the upper limit:"
upr = gets.chomp.to_i

for yr in lwr..upr do
  if yr % 400 == 0
    puts "#{yr} is a leap year"
  elsif yr % 4 == 0 && yr % 100 !=0
    puts "#{yr} is a leap year"
  else
    puts "#{yr} is not a leap year"
  end
end