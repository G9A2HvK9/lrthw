print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "\n"
puts "-" * 10
puts "\n"
puts "Good morning. Where are you going today?"
dest = gets.chomp
puts "How are you getting there?"
method = gets.chomp
puts "How long will it take?"
dur = gets.chomp
puts "When are you leaving?"
dep = gets.chomp


puts "OK. So you're going to be leaving to #{dest} at #{dep}. You will be #{method} and it will take you #{dur}."
