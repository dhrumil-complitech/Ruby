def insert_element_at_index(array, index, element)
    array.insert(index, element)
  end
  
  
  print "Enter elements for the array : "
  input_array = gets.chomp
  array = input_array.split(",").map(&:strip)
  
  print "Enter the index to insert at: "
  index = gets.chomp.to_i
  
  print "Enter the element to insert: "
  element = gets.chomp
  
  insert_element_at_index(array, index, element)
  
  puts "Array after insertion: #{array.join(', ')}"
  