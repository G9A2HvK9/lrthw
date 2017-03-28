name = "Hendrik"
age = 24 # not a lie in 2017
height = 185 # cm
weight = 85 # Kg
eyes = "Hazel"
teeth = "White"
hair = "Blonde"

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} Kilos heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky. Try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"

kilos_to_pounds = 2.20462
cm_to_inch = 0.393701

puts "So my weight in pounds is #{weight * kilos_to_pounds}"
puts "And my height in inches is #{height * cm_to_inch}. That's around #{(height * cm_to_inch)/12} feet"
