$attributes = Hash.new

def add_to_attributes(input)
  attributes[attribute] = input
end

def dead(reason)
  puts reason, "Congratulations; you died and get to try again."
  exit(0)
end

def character_create()

  # Context creator. This sets the scene briefly. We don't know where we are, but we know that something is off. It's dark... spooky!
  puts "\n"
  puts "You must have been out for a long time.\nLast time you checked, it was light out and now it is pitch black."
  puts "You have no idea where you are, but something tells you that things are not right."
  puts "You feel dazed and have a hammering headache."
  puts "Right now you\'re not even sure if you could remember your name."

  # Name prompt. Our character needs a name. So we will get that name under a sort of believable pretense and add it to our attributes hash.
  puts "\n"
  puts "What WAS your name again??"
  print "> "
  name = $stdin.gets.chomp.capitalize.to_s.add_to_attributes
  puts "\n"

  puts "Ok...so \"#{name}\""
  puts "Doesn't feel right, but we'll just go with it."

end

character_create
puts $attributes
