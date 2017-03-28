def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzlle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes #{what}. Can you do it by hand?"

def solution(age, height, weight, iq)
    (age + (height - (weight * (iq/2))))
end

puzzle = solution(age, height, weight, iq)
print "I didn't do it by hand. But I returned it via a formula. Answer is still #{puzzle}."


# STUDY DRILLS
def studybreak
puts "\n"
puts "-" * 10
puts "\n"
end

studybreak

def own_function_1(large, small)
  return large > small
end
truth = own_function_1(15,2)
puts "Well, is it true? #{truth}"

truth = own_function_1(2,15)
puts "Well, is it true? #{truth}"

studybreak
