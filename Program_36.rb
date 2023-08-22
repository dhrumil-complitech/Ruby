def remove_duplicates(arr)
    arr.uniq
  end
  original_array = [1,2,2,3,4,4,5,6,7,5,8,8,9,10]
  New_array = remove_duplicates(original_array)
  puts "Original Array: #{original_array}"
  puts "New Array: #{New_array}"
  