begin
    print "Enter the length of rectangle: "
    length = gets.chomp
    length = Integer(length)
    rescue ArgumentError
    puts "Please Entered Valid Length"
    retry
  end
  begin
    print "Enter the width of rectangle: "
    width = gets.chomp
    width = Integer(width)
    rescue ArgumentError
    puts "Please Entered  Valid Width"
    retry
  end
  area = length * width;
  puts "Area of the rectangle is #{area}"
