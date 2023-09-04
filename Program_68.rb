# Specify the file name you want to read
file_name = "hello.txt"

begin
  # Open the file for reading
  file_content = File.read(file_name)

  # Display the contents of the file
  puts "Contents of '#{file_name}':"
  puts file_content

rescue => e
  # Handle any exceptions that might occur
  puts "An error occurred: #{e.message}"
end
