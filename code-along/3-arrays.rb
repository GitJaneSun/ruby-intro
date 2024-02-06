# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# Store all of my favorate foods in memory
favorate_foods = ["tacos", "pizza", "ice cream"]

# Add food to the list
favorate_foods.push("burgers")

# Write my favorate to the screen
# puts favorate_foods

# Write the number of favorites to the screen
# puts favorate_foods.length
# or: puts favorate_food.count

# Get my #1 favorite food and store it in memory
# first_favorite_food = favorate_foods [0]
# puts first_favorite_food
#  这行代码从favorate_foods数组中取出了第一个元素
# （Ruby中数组的索引从0开始）

# Add Ben's food to the list
bens_foods = ["mango","rice"]
# combined_favorites = favorate_foods + bens_foods
# puts combined_favorites

# arrays of arrays
combined_favorites = [favorate_foods, bens_foods]
puts combined_favorites [1][0]
