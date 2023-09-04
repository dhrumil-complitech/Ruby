
file_name = "hello.txt"
begin
  file_content = File.read(file_name)
  puts "Contents of '#{file_name}':"
  puts file_content
rescue => e
  puts "An error occurred: #{e.message}"
end
