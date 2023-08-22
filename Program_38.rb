def separate_even_odd(arr)
    even_numbers = arr.select { |num| num.even? }
    odd_numbers = arr.select { |num| num.odd? }
    [even_numbers, odd_numbers]
  end
  array = [12,5,23,8,19,4,55,44,2,36,63,79,46,99,98]
  even_numbers, odd_numbers = separate_even_odd(array)
  puts "Array: #{array}"
  puts "Even Numbers: #{even_numbers}"
  puts "Odd Numbers: #{odd_numbers}"
  