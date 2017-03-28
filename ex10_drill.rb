tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# couldn't use the triple single quote

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Combine escape sequences to format strings to create a more complex format

puts "\t Indent this \n new line that \n\t\t indent and new line the \"other thing\" \n \'\\\\\\\'"
