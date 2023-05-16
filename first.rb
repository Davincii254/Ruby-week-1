
# Function
def add(a,b)
    return a+b
end

# Method
class Person
    def initialize(name, age)
        @name = name
        @age = age
    end


    def say_hello
        puts "Hello, my name is #{@name} and I am #{@age}"
    end
end

person = Person.new("john", 30)
person.say_hello


# For loop
fruits = ["Orange", "Banana", "Apple"]
for fruit in fruits do
    puts "I like #{fruits}"
end



# Map
number = [1,2,3,4,5,6]
squares = number.map do |number|
    number + number
end

puts squares