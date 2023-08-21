
puts "Enter a number:"
num = gets.chomp.to_i

def check_is_prime(num)
  (2..(num - 1)).each do |n|
    return "#{num} is not a prime number" if num % n == 0
  end
  return "#{num} is a prime number"
end

number = check_is_prime(num)
puts number