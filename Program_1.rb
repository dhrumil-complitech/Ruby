begin
    puts "Enter first value: "
    num1_input = gets.chomp
    num1 = Integer(num1_input)  
    puts "Enter second value: "
    num2_input = gets.chomp
    num2 = Integer(num2_input) 
    sum = num1 + num2
    puts "The sum is #{sum}"
  rescue ArgumentError
    puts "Invalid input. Please enter valid number."
  rescue => e
    puts "An error occurred: #{e.message}"
  end
  