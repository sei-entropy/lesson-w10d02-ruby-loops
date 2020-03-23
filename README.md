### Exercise: Practice Each (15 minutes)

Use `each` to do the following...

- Say hello to everybody in the below array of names (sample output: `Hello Donald!`).

  ```ruby
  names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
  names.each do |name|
  p "Hi, #{name}"
  end
  ```

- Print out the squared values of every number in this numbers array.

  ```ruby
  numbers = [ 1, 3, 9, 11, 100 ]
  numbers.each do |num|
   p num * num
   end
  ```

- Print out the Celsius values for an array containing Fahrenheit values.

  > Hint: `C = (F - 32) * (5 / 9)`

  ```ruby
  fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
  fahrenheit_temps.each do |fah|
  p (fah - 32) * 5 / 9 
  end
  ```

- Insert all the values in the `artists` array into the `ninja_turtles` array.

  ```ruby
  artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
  ninja_turtles = []
  ninja_turtles = []
  artists.each do |name|
  ninja_turtles.push(name)  
  end
  ```
### Exercise: Practice Map (15 minutes)

Use `map` to do the following...  

1. Create an array that appends "Duck" to everybody in this array of first names

  ```ruby
  first_names = [ "Donald", "Daisy", "Daffy" ]

  #= ["Donald Duck", "Daisy Duck", "Daffy Duck"]
  first_names = [ "Donald", "Daisy", "Daffy" ]
  array = first_names.map {|name|
    name = name + " duck" }
    p first_names
    p array
  ```

2. Create an array containing the squared values of every number in this array.

  ```ruby
  numbers = [ 1, 3, 9, 11, 100 ]

  # => [1, 9, 81, 121, 10000]
  numbers = [ 1, 3, 9, 11, 100 ]
  new_number = numbers.map {|num| num*num}
  p numbers
  p new_number
  ```

3. Create an array with the Celsius values for these Fahrenheit values.

  > Hint: `C = (F - 32) * (5 / 9)`

  ```ruby
  fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
  celsius = fahrenheit_temps.map{|num| ((num-32) * (5/9))}
  p fahrenheit_temps
  p celsius
  #=> [-89.2, -17.8, 0, 60, 100]
  ```