user_name, city = ARGV
prompt = 'Type here: '

puts "Hi #{user_name}. Welcome to #{city}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? Do you like living in #{city}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""
