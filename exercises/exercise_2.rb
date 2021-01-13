require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
# puts @store1.inspect
@store2 = Store.find(2)
# puts @store2.inspect

@store1.name = "Adidas"
 puts @store1.inspect
