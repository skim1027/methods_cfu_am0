# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World".
# The arguement of "Hello" is passed. This method is checking to see if the string "Hello World" includes the argument "Hello", which it does.
# This method will return the value "true".
"Hello World".include?("Hello")


# The end_with? method is called on the string object "Hello World".
# The arguement of "Hello" is passed. This method is checking to see if the string "Hello World" ends with the arugment "Hello", which it does not.
# This method with return the value "false".
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World".
# The arguement of "rld" is passed. This method is checking to see if the string "Hello World" ends with the arugment "rld", which it does.
# This method with return the value "true".
"Hello World".end_with?("rld")

# The even method is called on the integer 12. 
# No argument is passed. This method is checking to see if the integer 12 is an even number.
# This method will return the value true.
12.even?

# The next method is called on the integer 18.
# no argument is passed.  This method is called the next integer from 18, which is equavalent to 18 + 1.
# This method will return the value 19. 
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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
