# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Well hello there!"
end

puts greeting

# What is the return value of your method?
# The return value is "Well hello there, <name>!"

# How many arguments did you pass your method?
# I passed 0 arguments.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Well hello there, #{name}!"
end

puts custom_greeting("Alec")

# What is the return value of your method?
# "Well hello there, Alec"

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    Math.sqrt(num)
end

puts square(64)



# What is the return value of your method?
# 8

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# Integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(name1,name2,name3)
    "Hello, you must be #{name1} #{name2} #{name3}!"
end

puts greet_person("Alec","Michael","Kapicak")

# What is the return value of your method?
# "Hello, you must be Alec Michael Kapicak!"

# How many arguments did you pass your method?
# 3 arguments, first, middle, and last name.

# What data type was your argument(s)?
# strings

