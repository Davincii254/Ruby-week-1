# Class and Instance
class Dog
    attr_accessor :name, :breed, :age
  
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end
  
    def bark
      puts "#{@name} says Woof Woof!"
    end
  
    def info
      puts "#{@name} is a #{@breed} and is #{@age} years old."
    end
  end
  
  # Create three Dog objects, or instances of the Dog class
  dog1 = Dog.new("Buddy", "Golden Retriever", 5)
  dog2 = Dog.new("Charlie", "Poodle", 3)
  dog3 = Dog.new("Max", "German Shepherd", 7)
  
  # Call the objects' methods
  dog1.bark
  # Output: "Buddy says Woof Woof!"
  dog2.info
  # Output: "Charlie is a Poodle and is 3 years old."
  dog3.bark
  # Output: "Max says Woof Woof!"


# Getters and setters
class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    # Getter methods
    def name
      @name
    end
  
    def age
      @age
    end
  
    # Setter methods
    def name=(new_name)
      @name = new_name
    end
  
    def age=(new_age)
      @age = new_age
    end
  end
  
  # Create a Person object
  person1 = Person.new("Alice", 30)
  
  # Use the getter methods to retrieve the attribute values
  puts person1.name
  # Output: "Alice"
  puts person1.age
  # Output: 30
  
  # Use the setter methods to change the attribute values
  person1.name = "Bob"
  person1.age = 40
  
  # Use the getter methods again to confirm the changes
  puts person1.name
  # Output: "Bob"
  puts person1.age
  # Output: 40



  # attribute accesor 
  class Person
    attr_accessor :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  end
  
  # Create a Person object
  person1 = Person.new("Alice", 30)
  
  # Use the accessor methods to retrieve and change the attribute values
  puts person1.name
  # Output: "Alice"
  puts person1.age
  # Output: 30
  
  person1.name = "Bob"
  person1.age = 40
  
  puts person1.name
  # Output: "Bob"
  puts person1.age
  # Output: 40



  
  #self
  class Person
    def self.greet
      puts "Hello, I am a Person."
    end
  end
  
  Person.greet
  # Output: "Hello, I am a Person."
  

  #self
  class Person
    attr_accessor :name
    
    def initialize(name)
      @name = name
    end
  
    def introduce
      puts "Hi, my name is #{self.name}."
    end
  end
  
  person = Person.new("Alice")
  person.introduce
  # Output: "Hi, my name is Alice."
  