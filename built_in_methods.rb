# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The "Hello" argument is passed. The include? method determines if the string includes the argument "Hello"
# The return value is true. 
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The "Hello" argument is passed. The end_with? method determines if the string ends with the argument "Hello".
# The return value is false. 
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The "rld" argument is passed. The end_with? method determines if the string ends with the argument "rld".
# The return value is true.

"Hello World".end_with?("rld")

# The even? method is being called on the integer 12. 
# No arguments are passed. The even? method tests if the integer is even or not.
# The return value is true.
12.even?

# The next' method is being called on the integer 18. 
# No arguments are passed. The next' method returns the integer after the integer the method is being called on.
# The return value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The replace' method is called on the variable 'occupation' which contains the string object "Student"
# The replace' method is called on the variable and replace it with a different string.
# The occupation variable now holds the string object "Turing Student"
occupation = "Student"
puts occupation.replace("Turing Student")


# The reverse' method is called on the variable 'day' which contains the string object "Always good"
# The reverse' method is called on the variable and reverses the order of letters and the word's placement
# The puts day.reverse command will print the variable reversed which is now "doog syawlA"
day = "Always good"
puts day.reverse!



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The ** method is called on the variable 'number' which contains the integer value of 20
# The ** method is called on the variable and multiplies it to the power of a number
# The puts number ** 2 command will print the 'number' to the power of 2 and print "400"

number = 20
puts number ** 2


# The / method is called on the variable 'age' which contains the integer value of 100
# The / method is called on the variable and divides it by a number
# The puts age / 10 command will print the 'age' divided by the number of 10 and print "10"
age = 100
puts age / 10 







# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# The insert method is called on the array "array" which contains 5 values
# The insert method is called on "array" and will insert a value at a specific place
# The value 5 will be inserted at the position 0 making the array [5,10,20,30,40,50]

array = [10,20,30,40,50]
array.insert(0,5)



# The delete_at method is called on the array "arr" which contains 4 values
# The delete_at method is called on "arr" and will delete a value at a specific place
# The deleted value will be removed at the position 2 which is 600, leaving the array to be [400,500,700]

arr = [400,500,600,700]
arr.delete_at(2)