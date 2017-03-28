people = 12
cars = 1
trucks = 35

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if people > cars && trucks > people
  puts "There's not enough cars, but definitely enough trucks. We're taking the trucks."
end



# If checks for the initial true/false condition
# Elsif checks for an alternate true/false condition that can be evaluated
# Else is the rescue that applies if NO conditions are true/false
