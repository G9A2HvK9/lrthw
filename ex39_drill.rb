# create a mapping of capitals of certain countries
capitals = {
'Berlin' => 'Germany',
'Paris' => 'France',
'Madrid' => 'Spain',
'London' => 'United Kingdom',
'Lisbon' => 'Portugal'
}

# create a basic set of countries and their abbreviations
abbreviations = {
  'Germany' => 'DE',
  'France' => 'FR',
  'United Kingdom' => 'UK'
}

# add some more cities
abbreviations['Spain'] = 'ES'
abbreviations['Portugal'] = 'PT'

# puts out some abbreviations
puts '-' * 10
puts "Portugal is abbraviated as: #{abbreviations['Portugal']}"
puts "Germany is abbreviated as: #{abbreviations['Germany']}"

# puts some capitals
puts '-' * 10
puts "Paris is the capital of: #{capitals['Paris']}"
puts "London is the capital of: #{capitals['London']}"

# do it by using the state then the cities dict
puts '-' * 10
puts "The abbreviation DE stands for #{abbreviations['DE']}" #This does not work this way around.

# puts every country abbreviation
puts '-' * 10
abbreviations.each do |country, abbrev|
  puts "#{country} is abbreviated as: #{abbrev}"
end

# puts every capital and country
puts '-' * 10
capitals.each do |capital, country|
  puts "The capital of #{country} is #{capital}"
end
