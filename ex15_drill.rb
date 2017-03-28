# Gets the filename variable via the ARGV method
# filename = ARGV.first

# Opens the file stipulated in the ARGV
# txt = open(filename)

# Prints the statement "Here is your file" calling on the filename variable, which was defined in ARGV
# Prints the entire text file to the console
# puts "Here is your file #{filename}:"
# print txt.read

# Prints "Type the filename again: "
# Prompts the user to type the file name again
print "Type the filename again: "
file_again = $stdin.gets.chomp

# opens the file that was previously stipulated in line 15
txt_again = open(file_again)

# Prints the entire text file to the console.
print txt_again.read

# txt.close
txt_again.close
