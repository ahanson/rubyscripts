#!/usr/bin/ruby
def cheese_and_crackers(cheese_count, boxes_of_crackers)
 puts "You have #{cheese_count} cheeses!"
 puts "You have #{boxes_of_crackers} boxes of crackers!"
 puts "Man! That's enough for a party!"
 puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "Or, we can use variables from our script:"
amount_of_cheese =  10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside, too:"
cheese_and_crackers(10+20,5+6)

puts "And, we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Or we can get user input."
puts "How much cheese do you have?"
user_cheese = gets.chomp
user_cheese.to_i
puts "How many boxes of crackers do you have?"
user_crackers = gets.chomp
user_crackers.to_i
cheese_and_crackers(user_cheese,user_crackers)
