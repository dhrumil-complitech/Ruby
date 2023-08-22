puts "Enter numbers 1 :"
user_input = gets.chomp
numbers = user_input.split.map(&:to_i)
duplicates = numbers.select { |num| numbers.count(num) > 1 }.uniq
if duplicates.empty?
  puts "No duplicate numbers found."
else
  puts "Duplicate numbers: #{duplicates.join(', ')}"
end
