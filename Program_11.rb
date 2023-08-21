

puts "Enter the number:"
num=gets.chomp.to_i

for i in 1..10
	mult=num*i
	puts "#{num} * #{i} = #{mult}"
end
