require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Michael", last_name: "Longauer", hourly_rate: 100)
@store1.employees.create(first_name: "Shaunald", last_name: "McDonald", hourly_rate: 5)
@store1.employees.create(first_name: "Billy", last_name: "Bee", hourly_rate: 60)
@store2.employees.create(first_name: "Paul", last_name: "Abdul", hourly_rate: 10)
@store2.employees.create(first_name: "Ashley", last_name: "Longauer", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
