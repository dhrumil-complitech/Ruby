class Animal
    def initialize(name)
      @name = name
    end
    def speak
      puts "#{@name} makes a sound"
    end
  end
  class Dog < Animal
    def initialize(name, breed)
      super(name) 
      @breed = breed
    end  
    def fetch
      puts "#{@name} catch the ball"
    end
  end
  my_dog = Dog.new("Buddy", "Golden Retriever")
  my_dog.speak
  my_dog.fetch
  