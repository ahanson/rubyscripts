#!/usr/bin/ruby

def horizontalrule
puts '-' * 10
end

# create a mapping of state to abbreviation:

states = {
 'Oregon' => 'OR',
 'Florida' => 'FL',
 'California' => 'CA',
 'New York' => 'NY',
 'Michigan' => 'MI'
}

# Create a basic set of states and some cities in them:

cities = {
 'CA' => 'San Francisco',
 'MI' => 'Detroit',
 'FL' => 'Jacksonville'
}

# Add some more cities:

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities:
horizontalrule
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# Puts out some states:
horizontalrule
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is:  #{states['Florida']}"

# do it by using the state then cities dict:
horizontalrule
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"  

# Puts every state abbreviation:
horizontalrule
states.each do |state, abbrev|
 puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state:
horizontalrule
cities.each do |abbrev, city|
 puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time:
horizontalrule
states.each do |state, abbrev|
 city = cities[abbrev]
 puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

horizontalrule
state = states ['Texas']

if !state
 puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"
