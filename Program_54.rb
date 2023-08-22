
print "Enter the marked price: "
mrp_price = gets.chomp.to_f

print "Enter the selling price: "
selling_price = gets.chomp.to_f

discount_percentage = ((mrp_price - selling_price).to_f / mrp_price) * 100

puts "Discount Percentage: #{discount_percentage}%"
