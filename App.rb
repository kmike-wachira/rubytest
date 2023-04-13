# hello world
# puts "hello world"

# input a value
# p "enter a value" 
# name = gets.chomp()

# puts "my name is #{name}"

# declare variables 
# name = "Mike"
# age = 24
# height = 23.5

# puts "my name  is #{name} and am #{age} years old with a height of #{height} cm "

# declare a function

# def hello(name)
#   puts "hello #{name}"
# end
# call the function
# hello(name)
# class Person
#     attr_accessor :name ,:age
#     def initialize(name,age)
#         @name = name
#         @age = age
#     end
#     def sayName()
#         puts "hello #{name} and am #{age} years old"
#     end
# end

# person1=Person.new( "Mike kariuki",23)
# person1.sayName()

#operators 

# def sum_of_two(a,b=45)
#     return a + b
# end
# puts sum_of_two(12)


# logical operataors

# def greater_than(a,b)
#     if  a > b
#         p "a is greater than b"
#     elsif b > a
#         p "b is greater than a"
#     end
# end
# greater_than(34,54)

# max of 3

def max_of_three (a,b,c)
    if a > b && a > c
        p "a is the max"
    elsif b > a && b > c
        p "b is the max"
    elsif c > a && c > b
        p "c is the max"
    end
end

max_of_three(15,4,45)