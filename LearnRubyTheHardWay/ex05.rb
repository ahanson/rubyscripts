#!/usr/bin/ruby

name = 'Zed A. Shaw'
age = 35
height_inches = 74
height_centimeters = height_inches * 2.54
weight_pounds = 180
weight_kilograms = weight_pounds * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_inches} inches tall, or #{height_centimeters} centimeters tall."
puts "He weighs #{weight_pounds} pounds, or #{weight_kilograms} kilograms."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}, depending on how much coffee he's consumed."
puts "If I add #{age}, #{height_inches} and #{weight_pounds}, I get #{age + height_inches + weight_pounds}."
