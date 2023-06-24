# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? The return value is nil. 
# How many arguments did you pass your method? No arguments.

def greeting
    puts "Hello, how are you?"
end

greeting


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? Return value is "Hello, how are you John?"
# How many arguments did you pass your method? One.
# What data type was your argument(s)? A string.

name = "John"

def custom_greeting(name)
    puts "Hello, how are you #{name}?"
end

custom_greeting(name)

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? Hello, John Wayne Dwayne
# How many arguments did you pass your method? Three arguments
# What data type was your argument(s)? String data types

first = "John"
middle = "Dwayne"
last = "Wayne"

def greet_person(first,middle,last)
    puts "Hello, #{first} #{middle} #{last}"
end

greet_person(first,middle,last)

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? Return value was 5.0
# How many arguments did you pass your method?
# What data type was your argument(s)?

number = 25

def square(number)
    Math.sqrt(number)
end

square(number)



# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, product)
    if amount <= 0
        puts "#{product} - OUT of stock"
    elsif amount >= 4 
        puts "#{product} is stocked"
    else
        puts "#{product} is running LOW"
    end
end




check_stock(4, "Coffee");
# => "Coffee is stocked"
    

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"