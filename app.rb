# names = ["Donald", "Daisy", "Huey", "Duey","luey"]
# names.each do |name|
#     puts " Hello #{name}"
# end
# p "---------------------------------"

# numbers = [ 1, 3, 9, 11, 100 ]
# numbers.each do |num|
#     puts "#{num}"
# end
# p "---------------------------------"
fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
c_temps = []
fahrenheit_temps.each do |f|
    C = (f - 32) * 5 / 9
    c_temps.push(C)
end
p c_temps
# p "---------------------------------"

# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []

# artists.each do |val|
#     ninja_turtles.push(val) 
   
# end
# p ninja_turtles
# p "---------------------------------"
# flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
# toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]
# # flavors.product.(toppings)
# p [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ].product([ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ])
 
#  lessons lab exersies on map

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.each do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")
# p "=========map"
# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map do |product|
#   caps_product = product.upcase
#   puts caps_product
#   caps_product
# end
# puts uppercase.join(", ")

# cart = ["shoes", "watch", "computer"]
# uppercase = []
# cart.each{  |product| 
#    uppercase.push(product.upcase) }
# puts uppercase.join(", ")


# cart = ["shoes", "watch", "computer"]
# uppercase = cart.map{|product| product.upcase }
# puts cart
# puts uppercase

# first_names = [ "Donald", "Daisy", "Daffy" ]

# duck_arry = first_names.map { |name|
# name + " duck" }
# puts duck_arry.join(",")

# numbers = [ 1, 3, 9, 11, 100 ]
# multiple = numbers.map { |num|
#   num * num }
# p multiple

# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# c_temps = fahrenheit_temps.map { |num|
#        (num - 32) * 5 / 9}
# p c_temps

