print "Enter the total bill amount: "
original_amount = gets.chomp.to_f
print "Enter the discount percentage: "
discount_percentage = gets.chomp.to_f
discount_amount = original_amount * (discount_percentage / 100)
discounted_amount = original_amount - discount_amount
puts "Original Amount: Rs#{original_amount}"
puts "Discount Percentage: #{discount_percentage}%"
puts "final Amount: Rs#{discounted_amount}"
