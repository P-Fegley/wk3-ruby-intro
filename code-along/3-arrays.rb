# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]  # mixing data types in arrays is fairly unique to ruby
puts mixed_array

shopping_lists = [["milk", "eggs", "TP"], ["soap", "shampoo", "shaving cream"]]
puts shopping_lists
p shopping_lists  # prints whole array structure

# Accessing the array
puts favorite_foods[0]  # index starts at 0
puts favorite_foods[-1]  # goes backward from the end

puts shopping_lists[0][1]
puts shopping_lists[-1][-1]

# Add to the array
favorite_foods << "more tacos"  # places at end of array. Not elegant
favorite_foods.push("even more tacos")  # places at end of array also
favorite_foods.pop
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods
p favorite_foods

puts favorite_foods.count
puts "Shopping_list items: #{shopping_lists.size}"  # count, size, length all work the same here

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
