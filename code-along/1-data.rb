# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# AW: can do math; but have to add decimal points to do division
puts 2
puts 5 * 100
puts 7.0 / 2.0
puts (2+5)*7

# Non-numbers

puts "booth sucks"

puts "hockey is" + " cool"

puts "tacos" * 3

puts "tacos" +3.to_s #adding 3 and converting it to a string using methods

# True, False

puts true
puts false
puts 1==1

# Nothing

puts nil

# Variables

food = "tacos"
quantity = 3

puts food*quantity

# Combine strings and variables

puts "tacos: #{quantity}"

puts "#{food}: #{quantity}"

# String manipulation

puts "hello".length # tells how long the string is, 5 characters in this case
puts "hello andrew".capitalize #capitalize first letter of a string
puts "drac".reverse

creed = "this is the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase