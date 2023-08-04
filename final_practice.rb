# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Happy Friday!"
end

greet1 = greeting
greet2 = greeting

puts greet1
puts greet2

# What is the return value of your method?
    # The return value is "Happy Friday!" for both greet1 and greet2.
# How many arguments did you pass your method?
    # No arguments were passed in this method.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Happy Friday #{name}!"
end

custom_greet1 = custom_greeting("Jiji")
custom_greet2 = custom_greeting("Momo")

puts custom_greet1
puts custom_greet2

# What is the return value of your method?
    # My return values are "Happy Friday Jiji!" and "Happy Friday Momo!"
# How many arguments did you pass your method?
    # I passed one arguement for each method.
# What data type was your argument(s)?
    # My data type for the argument is string for both. 

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Nice to meet you #{first} #{middle} #{last}."
end

greet_person1 = greet_person("Homer", "Jay", "Simpson")
greet_person2 = greet_person("Marge", "Jeacqueline", "Simpson")

puts greet_person1
puts greet_person2

# What is the return value of your method?
    # The return values are "Nice to meet you Homer Jay Simpson." and " "Nice to meet you Marge Jeacqueline Simpson."
# How many arguments did you pass your method?
    # I passed three arguments per each method.
# What data type was your argument(s)?
    # My data type for the argument is string.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"