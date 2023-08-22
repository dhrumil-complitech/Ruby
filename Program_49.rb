persons= {"1" =>"Dhrumil","2" => "Dhruvin","3" => "Ravi","4"=>"Rahul"}
print "Enter a Person Name: "
user_input = gets.chomp
matching_keys = persons.select { |key, value| value == user_input }.keys
if matching_keys.any?
  puts "Person ID(s) for '#{user_input}': #{matching_keys.join(', ')}"
else
  puts "Person Name not found."
end
