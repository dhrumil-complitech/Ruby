begin
    print "Enter the length of rectangle: "
    length = gets.chomp
    length = Integer(length)
    rescue ArgumentError
    puts "You have entered wrong length."
    retry
  end
  begin
    print "Enter the width of rectangle: "
    width = gets.chomp
    width = Integer(width)
    rescue ArgumentError
    puts "You have entered wrong width."
    retry
  end
  area = length * width;
  puts "Area of the rectangle is #{area}"
