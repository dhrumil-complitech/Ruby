file_name = "sample.txt"
begin
  
  File.open(file_name, 'w') do |file|
    file.puts "Hello, I'm Dhrumil !"
    file.puts "This is a sample text file."
  end

  puts "Text has been written to '#{file_name}' successfully."

rescue => e
  puts "An error occurred: #{e.message}"
end
