require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter a store name: "
input = gets.chomp.strip
bad_store = Store.create(name: input)
bad_store.errors[:annual_revenue].each { |err| puts err }
bad_store.errors[:womens_apparel].each { |err| puts err }
bad_store.errors[:mens_apparel].each { |err| puts err }
