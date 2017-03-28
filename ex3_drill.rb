# Prints the string "I will now count my chickens:" to the console
puts "I will now count my chickens:"

# Prints the string "Hens" and "Roosters" respectively and
# conducts the calculations inside red brackets
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#Prints the string "Now I will count the eggs:" to the console
puts "Now I will count the eggs:"

# Conducts a calculation with result 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Prints the string "Is it true that 3 + 2 < 5-7?" to the console
puts "Is it true that 3 + 2 < 5 - 7?"

# Evaluates the inequality 5 < -2 and returns the value false (because 5 is LARGER than -2)
puts 3 + 2 < 5 - 7

# prints the string "What is 3 + 2?" and "What is 5-7?" respectively
# and returns the values 5 and -2 respectively
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# Prints the string "Oh, that's why it's false." to the console
puts "Oh, that's why it's false."

# Prints the string "How about some more." to the console
puts "How about some more."

# Puts the string "Is it greater?", "Is it greater or equal?" and "Is it less or equal?" respectively
# and evaluates to true, true and false respectively
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts "\n"
puts "-" * 10
puts "\n"

puts "I am going to calculate how many seconds I have spent sleeping in my life (approximately)."
puts "I am going to turn 25 next month. That's 25 years."

days_alive = 365 * 25
puts "There are 365 days in a year. So I have been alive for #{days_alive} days."

hours_alive = days_alive * 24
puts "There are 24 hours in a day. That means I have lived #{hours_alive} hours!"
puts "I'm guessing that I sleep about 8 hours a day... on average. So 1/3 of the time."

hours_asleep = hours_alive / 3
puts "So I have slept for around #{hours_asleep} hours."

minutes_asleep = hours_asleep * 60
puts "Seeing as there are 60 minutes in an hour, I have slept for approximately #{minutes_asleep} minutes."
puts "That's more than #{minutes_asleep / 90} football games!!"
puts "... I think I'm gonna go take a nap."
