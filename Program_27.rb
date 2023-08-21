$global_variable = "Hello, I'm Dhrumil Sharma"

class MyClass
  def access_global_variable
    puts " #{$global_variable}"
  end
end

obj = MyClass.new
obj.access_global_variable
