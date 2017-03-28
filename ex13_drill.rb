first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your second variable is: #{third}"

puts "-" * 10

breakfast, lunch, tea, dinner = ARGV
puts "You eat #{breakfast} for breakfast."
puts "You eat #{lunch} for lunch."
puts "You eat #{tea} with your tea."
puts "You eat #{dinner} for dinner."
puts "Would you like to eat anything as a midnight snack?"
mnight = $stdin.gets.chomp
puts "Aha. So you want #{mnight}. Good choice."
