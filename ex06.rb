# Setting a variable of 10 for types_of_people

types_of_people = 10

# setting a variable for x

x = "There are #{types_of_people} types of people."

# setting binary to binary...
binary = "binary"

# setting don't as a variable for do_not

do_not = "don't"

# and setting a variable for y, but inside this it calls for the variables for binary and do_not

y = "Those who know #{binary} and those who #{do_not}."

# prints to the screen x and then y

puts x
puts y

# each line prints to the string and calls the x variable

puts "I said #{x}."

# and then the y variable...

puts "I also said: "#{y}"."

# sets false as the variable for hilarious

hilarious = false

# adds a variable for joke_evaluation, which also calls a varibale for hilarious inside it.

joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation to the screen

puts joke_evaluation

# sets variables for w and e...

w = "This is the left side of..."
e = "a string with a right side."

# combines the two variables together doing math!

puts w + e