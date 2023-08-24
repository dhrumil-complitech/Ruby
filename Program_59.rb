def isogram?(word)
    cleaned_word = word.downcase.gsub(/[\s-]/, '')
    cleaned_word.length == cleaned_word.chars.uniq.length
  end
  print "Enter a word: "
  word = gets.chomp
  if isogram?(word)
    puts "#{word} is an isogram."
  else
    puts "#{word} is not an isogram."
  end
  