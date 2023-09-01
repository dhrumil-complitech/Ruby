# Superclass
class Animal
    def speak
      puts "Animal makes a sound"
    end
  end
  
  # Subclass
  class Dog < Animal
    def speak
      puts "Dog barks loudly"
    end
  end
  dog = Dog.new
  dog.speak
  