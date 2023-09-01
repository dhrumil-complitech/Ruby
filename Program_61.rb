
person_info = {}
5.times do
  print "Enter name of person : "
  name = gets.chomp
  print "Enter your date of person (YYYY-MM-DD): "
  dob = gets.chomp

  year = dob.split('-').first.to_i
person_info[name] = year
end
puts person_info

elder = person_info.min_by { |key, value| value }
 younger = person_info.max_by { |key, value| value }


puts "Elder person is : #{elder}"
puts "Younger person is : #{younger}"