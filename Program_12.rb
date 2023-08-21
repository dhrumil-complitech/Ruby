def parallelogram_area(base, height)
    area = base * height
    return area
  end
  
  puts "Enter the base of the parallelogram:"
  base = gets.chomp.to_f
  
  puts "Enter the height of the parallelogram:"
  height = gets.chomp.to_f
  
  area = parallelogram_area(base, height)
  puts "The area of the parallelogram is #{area}"
  