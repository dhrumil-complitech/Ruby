begin
    print "Enter the first integer: "
    num1 = gets.chomp
    num1 = Integer(num1)
    rescue ArgumentError
    puts "Please Entered Valid Number ."
    retry
  end
  begin
    print "Enter the second integer: "
    num2 = gets.chomp
    num2 = Integer(num2)
    rescue ArgumentError
    puts "Please Entered Valid Number "
    retry
  end
    sum = num1 + num2
    puts "The sum of #{num1} and #{num2} is #{sum}."