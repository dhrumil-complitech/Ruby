def find_largest_and_smallest(arr)
    largest = arr.max
    smallest = arr.min
    [largest, smallest]
  end
  array = [12,5,23,8,19,4,3,25,78,58,10,20,6]
  largest, smallest = find_largest_and_smallest(array)
  puts "Array: #{array}"
  puts "Largest Element: #{largest}"
  puts "Smallest Element: #{smallest}"
  