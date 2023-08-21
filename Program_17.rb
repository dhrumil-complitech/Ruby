def check_positive_negative(number)
    result = number > 0 ? "POSITIVE" : (number < 0 ? "NEGATIVE" : "0 Is Neither Positive Nor Negative")
    result
  end
  
  print "Enter a number: "
  num = gets.chomp.to_i
  
  result = check_positive_negative(num)
  puts "The Number is #{result}"
  