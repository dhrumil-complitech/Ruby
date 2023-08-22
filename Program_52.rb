def calculate_discounted_amount(original_amount, discount_percentage)
    discount_amount = original_amount * (discount_percentage / 100)
    discounted_amount = original_amount - discount_amount
    discounted_amount
  end
  def main
    print "Enter the original bill amount: "
    original_amount = gets.chomp.to_f
  
    print "Enter the discount percentage: "
    discount_percentage = gets.chomp.to_f
  
    discounted_amount = calculate_discounted_amount(original_amount, discount_percentage)
  
    puts "Original Amount: Rs#{original_amount}"
    puts "Discount Percentage: #{discount_percentage}%"
    puts "Discounted Amount: Rs#{discounted_amount}"
  end
  
  main
  