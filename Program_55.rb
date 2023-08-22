puts "Enter a string:"
user_input = gets.chomp.downcase
vowel_count = user_input.count("aeiou")
consonant_count = user_input.count("bcdfghjklmnpqrstvwxyz")
puts "Number of vowels: #{vowel_count}"
puts "Number of consonants: #{consonant_count}"
