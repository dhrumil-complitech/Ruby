def invert_hash(hash)
    inverted_hash = hash.invert
  end
  students = {"1" => "Dhrumil", "2" => "Ravi", "103" => "Rahul"}
  inverted_persons = invert_hash(persons)
  puts "Original Hash:"
  puts persons
  puts "\nInverted Hash:"
  puts inverted_persons
  