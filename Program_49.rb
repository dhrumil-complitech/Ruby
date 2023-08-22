persons = {"1" => "Dhrumil","2" => "Dhruvin","3" => "Ravi"}
print "Enter a Person Name: "
user_input = gets.chomp
matching_key = nil
persons.each do |key, value|
  if value == user_input
    matching_key = key
    break
  end
end
if matching_key
  puts "Person  ID for #{user_input}: #{matching_key}"
else
  puts "Person Name not found."
end
