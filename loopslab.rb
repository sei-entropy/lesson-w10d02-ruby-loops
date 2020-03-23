
# Exercise: Practice Each

# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
# names.each do |name| 
#     puts "Hello #{name}!" 
# end 
#Result 
# Hello Donald!
# Hello Daisy!
# Hello Huey!
# Hello Duey!
# Hello Luey!

# numbers = [ 1, 3, 9, 11, 100 ]
# numbers.each do |num|
#     puts num * 2
# end 
#Result 
# 2
# 6
# 18
# 22
# 200

# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# fahrenheit_temps.each do |temp|
#     p (temp -32)* 5/9
# end 
#Result 
# -18
# 0
# 60
# 100

# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []
#  artists.each do |artist|
#  ninja_turtles.push(artist)
# end 
# p ninja_turtles
#Result 
# ["Leonardo", "Donatello", "Raphael", "Michelangelo"]

# Map labs 
# Explore 1
# 1) "here usein each"
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.each do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")
# #result 
# SHOES
# WATCH
# COMPUTER
# shoes, watch, computer

# 2) here using map
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")
#Result
# SHOES
# WATCH
# COMPUTER
# SHOES, WATCH, COMPUTER

# How would you explain the difference in the result?
# the difference becusde int the first use each and the second use map 

# Explore 2
#1)
# cart = ["shoes", "watch", "computer"]
# uppercase = []
# cart.each{|product| uppercase.push(product.upcase) }
# puts uppercase.join(", ")
# Result 
# SHOES, WATCH, COMPUTER
 #2)
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts uppercase.join(", ")
#Result 
# SHOES, WATCH, COMPUTER
# What is the difference in the result of these two snippets?
#no difference the same result 

#Explore 3: Bang
#1)
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts cart
# puts uppercase
#Result 
# shoes
# watch
# computer
# SHOES
# WATCH
# COMPUTER
#2)
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts cart
# puts uppercase
#Result
# SHOES
# WATCH
# COMPUTER
# SHOES
# WATCH
# COMPUTER

# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
# name_greating = names.map {|name|" #{name} Duck" }
#     puts name_greating 
#Result 
# Hello Donald!
# Hello Daisy!
# Hello Huey!
# Hello Duey!
# Hello Luey!

# numbers = [ 1, 3, 9, 11, 100 ]
# num = numbers.map{|num|num ** 2}
#     puts num
#Result 
# 1
# 9
# 81
# 121
# 10000

# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# temp_in_C = fahrenheit_temps.map{|temp|(temp - 32) *( 5.to_f / 9.to_f)}
#     puts temp_in_C 
#Result
# -89.22222222222223
# -17.77777777777778
# 0.0
# 60.0
# 100.0


 



 







