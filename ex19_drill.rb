# Defines the function "Cheese_and_crackers" with the arguments cheese_count and boxes_of_crackers
# Prints various statements to the console, calling on the arguments provided in the function definition.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

# Runs the function "cheese_and_crackers" with the numbers 20 and 30 as arguments directly in the brackets
puts "We can just put the function numbers directly:"
cheese_and_crackers(20, 30)

# Defines the arguments for the function by proxy through variables in the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Runs the cheese_and_crackers function with the previously defined variables as arguments in the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Runs the cheese_and_crackers function with mathematics functions as arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Runs the cheese_and_crackers function with a mix of numbers and variables as arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "\n"
puts "-" * 10
puts "\n"

def eggs(baskets, size)
  puts "You are buying eggs."
  puts "You buy them in baskets of #{size} eggs at a time."
  puts "You buy a total of #{baskets} baskets."
  puts "That's a total of #{baskets * size} eggs!!"
  puts "What are you gonna do with so many eggs??!\n"
end

# 1
eggs(12, 15)
#2
eggs(3*2, 15+35)
#3
number = 4
buying = 12
eggs(number, buying)
#4
eggs(number + 12, buying + 15)
#5
# Theoretical ARGV here
#6
eggs(number * 4, buying * 2)
#7
#... running out of ideas
