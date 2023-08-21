def multiply(a, b)
    result = 0
    b.times { result += a }
    result
  end
  
  print "Enter the first number: "
  num1 = gets.chomp.to_i
  
  print "Enter the second number: "
  num2 = gets.chomp.to_i
  
  num3 = multiply(num1, num2)
  puts "The multiply of #{num1} and #{num2} is #{num3}"
  