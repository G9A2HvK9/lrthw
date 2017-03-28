# designates the value of "types_of_people" as 10
types_of_people = 10

# designates the value of the variable "x" as the phrase "There are 10 types of people in the world"
# pulling in the variable "types_of_people" from line 2
x = 'There are #{types_of_people} types of people.'

# designates the value of the variable "binary" as "binary"
binary = 'binary'

# designates the value of the variable "do_not" as "don't"
do_not = 'don\'t'

# designates the value of the variable "y" as the phrase "Those who know binary and those who don't."
# while pulling in the variables "binary" and "do_not" from lines 9 and 12 respectively
y = 'Those who know #{binary} and those who #{do_not}.' # string inside string (1 & 2)

# prints phrases x and y to the console. They are defined on lines 6 and 16
puts x
puts y

# clarifies an average joke by pulling in the phrases designated in variables x and on lines 6 and 16 respectively
puts 'I said: #{x}.' # string inside string (3)
puts 'I also said: '#{y}'." # string inside string (4)

# designates the boolean value of the variable "hilarious" as "false" --> making the average nature of the joke explicit
# designates the value of the variable "joke_evaluation" as the phrase "Isn't that so funny?! false" to the console
# while pulling in the prevoiusly defined variable "hilarious" from line 28
hilarious = false
joke_evaluation = 'Isn\'t that joke so funny?! #{hilarious}'

# prints the phrase "Isn't that so funny?! false" to the console by putting the previously defined variable "joke_evaluation" from line 30
puts joke_evaluation

# designates the variable "w" as the phrase "This is the left side of..."
# designates the variable "e" as the phrase "a string with a right side."
w = 'This is the left side of...'
e = 'a string with a right side.'

# puts variables w and e to the consle consecutively thus creating the phrase
# "This is the left side of... a string with a right side."
puts w + e

# I ams ure there are 4 places where a string is being called inside a string.
# The other are integers or boolean values.

# Adding two strings with a +, as in w + e acts like a maths operation and
# Adds one string to the end of another. Thus creating a longer string.

# Single quotes works just as well.
