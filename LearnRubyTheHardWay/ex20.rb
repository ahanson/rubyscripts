#!/usr/bin/ruby

input_file = ARGV.first

def print_all(f)
 puts f.read
end

def rewind(f)
 f.seek(0)
end

def print_a_line(line_count, f)
 puts "#{line_count}: #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First, let's print the whole file:\n"

print_all(current_file)

puts "Now, let's rewind, kinda like a tape."

rewind(current_file)

puts "Let's print three lines:"

x = 1
while x < 4 do
 print_a_line(x,current_file)
 x += 1
end
