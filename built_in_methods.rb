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

# The length method is called on the last_name variable, which stores the string object "Kim".
# This method will count the number of character included in the object "Kim"
# This will return 3, as there are three characters in the object "Kim".
# The puts method will print the return value of length (3) to the console. 
last_name = "Kim"
puts last_name.length

# The swapcase method is called on the lunch_option variable, which stores the string obejct "Sandwitch".
# This method will reverse the cases of each character. Upper case will be downcased and lowercase will be upcased.
# This will return "sADNWITCH".
# The puts method will print the return value to the console.
lunch_option = "Sandwitch"
puts lunch_option.swapcase


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#I declared two variables, number_of_shoes and number_of_backpacks assigned to integer object 20 and 7, respectively.
number_of_shoes = 20
number_of_backpacks = 7

# to_s method is called on the number_of_shoes variable, which stores the integer 20.
# This method will convert the object integer to object string.
# To check that it converts the object from integer to string, I am running the .class method to show that the original variable is an integer, and with the to_s method, that it converts to string.
# The first puts method will print the return value of integer.
# The second puts method will print the return value of string.
puts number_of_shoes.class
puts number_of_shoes.to_s.class


# The positive? method is called on the number_of_backpacks variable, which stores the integer 7.
# This method will tell you if the integer is great than 0. 
# This method will return true.
# The puts method will print the return value of true. 

puts number_of_backpacks.positive?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Two variables favorite_months and even_numbers containing array of string object and integer object are created.
  
favorite_months = ["March", "June", "September", "November"]
even_numbers = [4, 2, 10, 48, 6]

# The index method is called on the favorite_months array.
# An argument of "June" is passed.
# This method will tell you the index position of the element June.
# The index position starts at 0, and June is in the second position. 
# Therefore, the method will return 1.
# The puts method will print the return value 1.
puts favorite_months.index("June")

# The sort! method is called on the even_numbers array.
# This method will sort the elements in order. 
# Since the object is integer, the method will order the smallest number to biggest number.
# The method will return [2, 4, 6, 10, 48] 
# The puts method will print the array in order.
puts even_numbers.sort!
