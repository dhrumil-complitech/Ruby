def division_and_remainder(dividend, divisor)
    answer = dividend / divisor
    remainder = dividend % divisor
    return answer, remainder
  end
  
  print "Enter the dividend: "
  dividend = gets.chomp.to_i
  
  print "Enter the divisor: "
  divisor = gets.chomp.to_i
  
  answer, remainder = division_and_remainder(dividend, divisor)
  
  puts "Answer: #{answer}"
  puts "Remainder: #{remainder}"
  