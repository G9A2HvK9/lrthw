print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# to_f turns an integer into a floating point number.
puts smaller.to_f

puts "Give me your money."
money = gets.chomp.to_i
puts "Cool. Thats £#{money}"
new_money = money.to_f * 0.1
puts "Here's 10% of that back for you. You get £#{new_money}."
