# Function
def add(a, b)
  return a + b
end


#Method
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def say_hello
    puts "Hello, my name is #{@name} and I am #{@age} years old."
  end
end

person = Person.new("John", 30)
person.say_hello # outputs "Hello, my name is John and I am 30 years old."


#Loop While
i = 0
while i < 5 do
  puts "The value of i is #{i}"
  i += 1
end


#Loop For
fruits = ["apple", "banana", "orange"]
for fruit in fruits do
  puts "I like #{fruit}s"
end


# Enumerables
# Each
fruits = ["apple", "banana", "orange"]
fruits.each do |fruit|
  puts "I like #{fruit}s"
end


# Map
numbers = [1, 2, 3, 4, 5]
squares = numbers.map do |number|
  number * number
end
puts squares # outputs [1, 4, 9, 16, 25]

