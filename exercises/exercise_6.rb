require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Smith", last_name: "John", hourly_rate: 70)

@store1.employees.create(first_name: "Bob", last_name: "bay", hourly_rate: 80)

@store2.employees.create(first_name: "Alice", last_name: "roy", hourly_rate: 80)