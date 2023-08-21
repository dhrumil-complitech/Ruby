#
print "Enter elements for the array (comma-separated): "
input_array = gets.chomp
array = input_array.split(",").map(&:strip)

ascending_sorted_array = array.sort
descending_sorted_array = array.sort.reverse

puts "Ascending sorted array: #{ascending_sorted_array.join(', ')}"
puts "Descending sorted array: #{descending_sorted_array.join(', ')}"
