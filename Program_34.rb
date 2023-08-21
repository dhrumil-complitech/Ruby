def reverse_array(array)
    array.reverse
  end
  
  print "Enter elements for the array : "
  input_array = gets.chomp
  array = input_array.split(",").map(&:strip)
  
  reversed_array = reverse_array(array)
  
  puts "Reversed array: #{reversed_array.join(', ')}"
  