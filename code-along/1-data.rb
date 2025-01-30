# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5 + 2
puts 5 / 2
puts 5 / 2.0

# Non-numbers
puts "Hello, world!"
puts "Tacos are" + " delicious!"
puts "tacos " * 3
puts "tacos: " + 3.to_s  # 3.to_s is the same as "3"

# True, False
puts True
puts False

# Nothing
puts nil

# Variables
x = 10
y = 3
# puts x + y

food = "tacos"
quantity = 3
# puts food * quantity

# Combine strings and variables
first_name = "Preston"
greeting = "Hello, #{first_name}"
puts greeting

puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length #counts string length
puts "how are you today?".capitalize #only first letter
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase

puts "\"hello\"" #backslash is the escape character