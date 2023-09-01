# Define a superclass
class Animal
    def initialize(name)
      @name = name
    end
  
    def speak
      puts "#{@name} makes a sound."
    end
  end
  class Dog < Animal
    def initialize(name, breed)
      super(name)
      @breed = breed
    end
  
    def bark
      puts "#{@name} a #{@breed}  barks loudly!"
    end
  end
  dog = Dog.new("Scooby", "Golden Retriever")
  dog.speak
  dog.bark  
  