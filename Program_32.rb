def uncommon_elements(arr1, arr2)
    uncommon_elements = (arr1 - arr2) + (arr2 - arr1)
    return uncommon_elements
  end
  
  
  print "Enter elements for the first array : "
  input1 = gets.chomp
  array1 = input1.split(",").map(&:strip)
  
  print "Enter elements for the second array : "
  input2 = gets.chomp
  array2 = input2.split(",").map(&:strip)
  
  uncommon_elements_array = uncommon_elements(array1, array2)
  
  puts "Uncommon elements between both arrays: #{uncommon_elements_array.join(', ')}"
  