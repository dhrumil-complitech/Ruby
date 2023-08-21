def cube_volume(side_length)
    volume = side_length ** 3
    return volume
  end
  
  print "Enter the side length of the cube: "
  side_length = gets.chomp.to_f

  volume = cube_volume(side_length)
  puts "The volume of the cube is #{volume} cubic units."
  