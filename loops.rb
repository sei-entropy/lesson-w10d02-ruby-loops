##### LAB #########

######## while
# input = ""
# puts "You must guess the Magic words to exit the while loop!"
# while input != "Bingoo" do
#     puts "What are the Magic Words?"
#     input = gets.chomp
# end
# puts "You made it out!! Congrats"

##### until

# input = ""
# puts "You must guess the Magic Words to exit the Until Loop!"
# until input == "Bingoo" do
#     puts "What are the Magic Words?"
#     input = gets.chomp
# end
# puts "You made it out! Congrats!"

# puts "You must guess the Magic Words to exit the loop!"
# loop do 
#     puts "What are the Magic Words?"
#     input = gets.chomp
#     break if input == "Bingoo"
# end
# puts "You made it out! Congrats"

# users = ["Alice", "Bob", "Bablooo"]
# users.length.times do |index|
#     puts users[index]
# end

####### forEach ######

# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
# names.each do |name|
#     puts "Hi, #{name}"
# end

#  numbers = [ 1, 16, 3, 9, 11, 100 ]
#  numbers.each do |num|
#     puts num * num
#  end

# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# fahrenheit_temps.each do |fah|
#      puts (fah - 32) * 5 / 9 
# end

# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []
# artists.each do |elem|
#     ninja_turtles.push(elem)
# end
# p ninja_turtles
#### MAP #######

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.each do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")

#two different loops map and each 
#in each it ignores the caps_product
#in map does't ignore it.

# cart = ["shoes", "watch", "computer"]
# uppercase = []
# cart.each{|product| uppercase.push(product.upcase) }
# puts uppercase.join(", ")


# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts uppercase.join(", ")
#####################
# in each you have to declare an array in map you can = array
##################


######
# its actually a pointer where it point to the orignal
# location in memory and modify it (ITS DANGORUS) Alert
########


# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map!{|product| product.upcase }
# puts cart
# puts uppercase

#####
# same reason as above it modify the original
#####

# first_names = [ "Donald", "Daisy", "Daffy" ]
# first_names = first_names.map{|duck| "Donald Duck"}
# puts first_names

# numbers = [ 1, 3, 9, 11, 100 ]
# container = numbers.map{|num| num * num}
# puts container


# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# celsius = fahrenheit_temps.map{|fah|  (fah - 32) * 5 / 9 }
# puts celsius