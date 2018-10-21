#!/usr/bin/ruby
puts "What is your name?"
input = gets.chomp
if input.empty?
 input = "Hello, nobody."
else
 input = "Hello, #{input.capitalize}."
end
puts input
