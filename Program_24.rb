def is_integer?(input)
    input.to_i.to_s == input
  end
  
  
  print "Enter a number: "
  number = gets.chomp
  
  if is_integer?(number)
    puts "#{number} is an integer."
  else
    puts "#{number} is not an integer."
  end
  