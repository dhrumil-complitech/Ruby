persons= {"1"=> "Dhrumil","2" =>"Dhruvin","3" => "Ravi","4" => "Rahul"}
print "Enter a Person ID: "
user_input = gets.chomp
if persons.key?(user_input)
  persons_name = persons[user_input]
  puts "Person Name: #{persons_name}"
else
  puts "Person ID not found."
end
