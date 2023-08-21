def division_and_remainder(dividend, divisor)
    quotient = dividend / divisor
    remainder = dividend % divisor
    return quotient, remainder
  end
  
  print "Enter the dividend: "
  dividend = gets.chomp.to_i
  
  print "Enter the divisor: "
  divisor = gets.chomp.to_i
  
  quotient, remainder = division_and_remainder(dividend, divisor)
  
  puts "Answer: #{quotient}"
  puts "Remainder: #{remainder}"
  