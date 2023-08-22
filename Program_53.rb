def main
    print "Enter the First Number: "
    num1 = gets.chomp.to_i
    print "Enter the Second Number: "
    num2 = gets.chomp.to_i
    percentage_difference = ((num2 - num1).to_f / num1.abs) * 100
    puts "Percentage Difference: #{percentage_difference}%"
  end
  main
  