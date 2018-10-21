#!/usr/bin/ruby
days = "Monday Tuesday Wednesday Thursday Friday Saturday Sunday"
months ="January\nFebruary\nMarch\nApril\nMay\nJune\nJuly\nAugust\nSeptember\nOctober\nNovember\nDecember"
months_array = ["January","February","March","April","May","June","July","August","September","October","November","December"]
puts days
#puts months
#puts months_array
months_array.each {|month| puts "This month is " + month}
puts """
Here's some multi-line bullshit
Here's even more multiline stuff
"""
