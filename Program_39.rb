def calculate_sum(arr)
    sum = arr.reduce(0) { |total, num| total + num }
  end
  array = [12,5,23,8,19,4,8,45,2,33]
  sum = calculate_sum(array)
  puts "Array: #{array}"
  puts "Sum of Elements: #{sum}"
  