current_file_name = "old_name.txt"
new_file_name = "new_name.txt"
begin
  File.rename(current_file_name, new_file_name)
  puts "File '#{current_file_name}' has been renamed to '#{new_file_name}'."
rescue => e
  puts "An error occurred: #{e.message}"
end
