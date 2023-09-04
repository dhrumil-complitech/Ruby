file_name = "empty_file.txt"
begin
  File.new(file_name, 'w').close
  puts "Empty file '#{file_name}' created successfully."
rescue => e
  puts "An error occurred: #{e.message}"
end
