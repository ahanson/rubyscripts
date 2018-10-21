#!/usr/bin/ruby

def looper(length,increment)
 numbers = [] 
 i = 0
 while i < length
  puts "At the top i is #{i}"
  numbers.push(i)
  i = i + increment
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
 end
 puts "The numbers: "
 numbers.each {|num| puts num}
end


looper(8,2)
