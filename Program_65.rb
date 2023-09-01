class Animal
    def initialize(name)
      @name = name
    end
  
    def greet
      puts " #{@name} is a Animal"
    end
  end
  
  class Dog < Animal
    def initialize(name)
      super(name)
    end
  
    def greet
      puts " #{@name} bark Loudly!"
      super 
    end
  end
  obj = Dog.new("Dog")
  obj.greet
  