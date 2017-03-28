# Defines an iput file, to be opened later via the ARGV
input_file = ARGV.first

# Defines the function "print_all" with the f argument
# It will print out the txt file to the console
def print_all(f)
  puts f.read
end

# Defines the function "rewind" with the (f) argument
# It finds a position in the text, where 0 bytes have passed ie. the beginning of the text
def rewind(f)
  f.seek(0)
end

# Defines the function "print_a_line" with the arguments line_count and f
# Where the function prints the defined line of the input_file defined in the ARGV
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Defines the variable "current_file" as the input_file as defined in ARGV
current_file = open(input_file)

puts "First, let's print the whole file:\n"

# Prints the whole file to the console
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Goes to the first line of the text file
rewind(current_file)

puts "Let's print three lines:"

# Defines the variable "current_line" as the first line of the text file
# Runs the function print_a_line and prints the first line from the file opened in ARGV
current_line = 1 # feeds into print_a_line function
print_a_line(current_line, current_file)

# Prints the next line in the file (Line 2)
current_line += 1
print_a_line(current_line, current_file)

# Prints the next line in the file (Line 3)
current_line += 1
print_a_line(current_line, current_file)
