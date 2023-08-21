def distinct_elements(arr1, arr2)
    combined_array = arr1 + arr2
    distinct_array = combined_array.uniq
    return distinct_array
  end
  
  #
  print "Enter elements for the first array : "
  input1 = gets.chomp
  array1 = input1.split(",").map(&:strip)
  
  print "Enter elements for the second array : "
  input2 = gets.chomp
  array2 = input2.split(",").map(&:strip)
  
  distinct_array = distinct_elements(array1, array2)
  
  puts " #{distinct_array.join(', ')}"
  