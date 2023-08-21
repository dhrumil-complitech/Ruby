def check_input_type(input)
    case input
    when /^[0-9]+$/
      "Input contains only numbers."
    when /^[a-zA-Z]+$/
      "Input contains only letters."
    when /^[a-zA-Z0-9]+$/
      "Input contains both numbers and letters."
    else
      "Input contains other characters."
    end
  end
  
  # Get input from the user
  print "Enter a string: "
  input_string = gets.chomp
  
  result = check_input_type(input_string)
  puts result
  