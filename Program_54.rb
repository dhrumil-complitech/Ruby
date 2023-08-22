
print "Enter the marked price: "
marked_price = gets.chomp.to_f

print "Enter the selling price: "
selling_price = gets.chomp.to_f

discount_percentage = ((marked_price - selling_price).to_f / marked_price) * 100

puts "Discount Percentage: #{discount_percentage}%"
