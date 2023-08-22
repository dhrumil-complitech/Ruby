def invert_hash(hash)
    inverted_hash = hash.invert
  end
  students = {"1" => "Dhrumil", "2" => "Ravi", "103" => "Rahul"}
  inverted_students = invert_hash(students)
  puts "Original Hash:"
  puts students
  puts "\nInverted Hash:"
  puts inverted_students
  