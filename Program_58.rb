class Student
  attr_accessor :name, :marks, :total_marks, :percentage  
  def initialize(name, marks)
    @name = name
    @marks = marks
    @total_marks = marks.reduce(:+)
    @percentage = @total_marks / marks.length
  end
end
def get_student_names
  student_names = []
  5.times do |i|
    print "Enter name of student #{i+1}: "
    student_names << gets.chomp
  end
  student_names
end
def get_subject_names
  subject_names = []
  5.times do |i|
    print "Enter name of subject #{i+1}: "
    subject_names << gets.chomp
  end
  subject_names
end
def get_student_marks(subjects)
  student_marks = []
  subjects.each do |subject|
    print "Enter marks for #{subject}: "
    student_marks << gets.chomp.to_i
  end
  student_marks
end
def display_ranking(students, subjects)
  sorted_students = students.sort_by { |student| [-student.total_marks, -student.percentage] }
  puts "Ranking:"
  sorted_students.each_with_index do |student, index|
    subject_info = subjects.zip(student.marks).map { |subject, mark| "#{subject}: #{mark}" }.join(", ")
    puts "#{index+1}. #{student.name} - Total Marks: #{student.total_marks}, Percentage: #{student.percentage}%, #{subject_info}"
  end
end
student_names = get_student_names
subject_names = get_subject_names
students = []
student_names.each do |name|
  marks = get_student_marks(subject_names)
  students << Student.new(name, marks)
end
total_marks_all_students = students.map(&:total_marks).reduce(:+)
average_percentage = students.map(&:percentage).reduce(:+) / students.length
display_ranking(students, subject_names)
