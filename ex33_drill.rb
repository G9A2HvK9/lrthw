# i = 0
# numbers = []

# while i < 6
  # puts "At the top i is #{i}"
  # numbers.push(i)
  # i += 1
  # puts "Numbers now: ", numbers
  # puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# remember you can write this 2 other ways?
# numbers.each {|num| puts num}

def while_loop(i, max, incr)
  numbers = []

  while i < max
    puts "At the top, i is #{i}"
    numbers << i

    i += incr
    puts "Numbers now: #{numbers}"
  end

  puts "The numbers: "

  for num in numbers
    puts num
  end
end

while_loop(0, 6, 3)
while_loop(50,73, 15)

for i in (0...6)
  puts i += 1
end
