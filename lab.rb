#---------------------Exercise:Loops------------------- 

# 1/ While
# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# while input != "Magic Words" do
#     puts "What are the Magic Words?"
#     input = gets.chomp
# end
# puts "You made it out! Congrats!"


# 2/ Until
# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# until input == "Magic Words" do
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"


# 3/ Loop
# puts "You must guess the Magic Words to exit the while loop!"
# loop do
#   puts "What are the Magic Words?"
#   input = gets.chomp
#   break if input == "Magic Words"
# end
# puts "You made it out! Congrats!"



# 4/ .times
# users = ["Raghad", "Mohammed", "Alabdulwab"]
# users.length.times do |index|
#   puts users[index]  
# end


#---------------------Exercise:Each------------------- 

# 1/ Say hello to everybody in the below array of names (sample output: Hello Donald!).
# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

# names.each do |name|
#   puts "Hello #{name}!"
# end

# 2/ Print out the squared values of every number in this numbers array.
# numbers = [ 1, 3, 9, 11, 100 ]

# numbers.each do |number|
#   puts "The squared value of #{number} is #{number**2}"
# end

# 3/ Print out the Celsius values for an array containing Fahrenheit values.
# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]

# fahrenheit_temps.each do |fahrenheit_temp|
#   puts "The Celsius value of #{fahrenheit_temp} is #{(fahrenheit_temp - 32) * 5 / 9}"
# end

# 4/ Insert all the values in the artists array into the ninja_turtles array.
# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []

# artists.each do |artist|
#   ninja_turtles << artist
#   puts " ADD #{artist} ==> ninja_turtle "
# end
# puts "artists-----------------------"
# puts "artists: #{artists}"
# puts "ninja_turtle-----------------------"
# puts "ninja_turtles: #{ninja_turtles}"


# BONUS 
# Print out every possible combination of the below ice cream flavors and toppings.
# flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
# toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]
# puts flavors.product(toppings)

