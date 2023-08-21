def common_elements(arr1, arr2)
    common_elements = arr1 & arr2
    return common_elements
  end
   
  print "Enter elements for the first array : "
  input1 = gets.chomp
  array1 = input1.split(",").map(&:strip)
  
  print "Enter elements for the second array : "
  input2 = gets.chomp
  array2 = input2.split(",").map(&:strip)
  
  common_elements_array = common_elements(array1, array2)
  
  puts "Common elements between both arrays: #{common_elements_array.join(', ')}"
  