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
    if a > b and a > c
        p "a is the max"
    elsif b > a and b > c
        p "b is the max"
    elsif c > a and c > b
        p "c is the max"
    end
end

# max_of_three(15,4,45)

# ternary in ruby 
# p (1<2) ? "2 is greater than 1" : "1 is greater than 2"

# data types in ruby
# hashes
person = { "name" => "Mike Kariuki", "age" => 23 ,"height" => 1.2}
# p person['name']

# arrays 
students = ["Muturi", "Zae" , "Kim"]
# p students[0]


# conditionss

# case person['age']
#     when 18
#         puts "You are young"
#     when 17
#         puts "You are a teenager"
#     else
#         puts "You are old"
# end

# loops
# for i in 1..10 do
#     p i
# end

# for i in students do
#     p i
# end

# do while loop
# initialize i 
i=0
# while i < 10
#     p i
#     i += 1
# end

# until loop
until i==10
    p i*10
    i += 1
    redo if i==9
end

=begin
   multi
   line 
   comment

=end 