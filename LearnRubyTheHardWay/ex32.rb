#!/usr/bin/ruby
the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for loop goes through a list
# in a more traditional style found in other languages
for number in the_count
 puts "This is count #{number}."
end

# Same as above, but in a more Ruby style
# This and the next one are the preferred way that Ruby for loops are written.
fruits.each do |fruit|
 puts "A fruit of type: #{fruit}"
end

# Also we can go through mixed lists too.
# Note this is yet another style, exactly like above, but a different sytax (or way to write it).
change.each {|i| puts "I got #{i}" }

# We can also build lists, first starts with an empty one.
elements = []

# Then use the range operator to do 0 to 5 counts.
(0..5).each do |i|
 puts "adding #{i} to the list."
 # pushes the i variable to the *end* of the list.
 elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
