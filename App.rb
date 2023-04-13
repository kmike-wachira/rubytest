# hello world
# puts "hello world"

# input a value
# p "enter a value" 
# name = gets.chomp()

# puts "my name is #{name}"

# declare variables 
name = "Mike"
age = 24
height = 23.5

# puts "my name  is #{name} and am #{age} years old with a height of #{height} cm "

# declare a function

def hello(name)
#   puts "hello #{name}"
end
# call the function
hello(name)
class Person
    attr_accessor :name ,:age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def sayName()
        puts "hello #{name} and am #{age} years old"
    end
end

person1=Person.new( "Mike kariuki",23)
person1.sayName()