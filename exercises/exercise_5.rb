require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue: $#{'%.2f' % Store.sum(:annual_revenue)}"
puts "Average revenue: $#{'%.2f' % Store.average(:annual_revenue)}"
puts "Count of Stores with revenue >$1M: #{Store.where('annual_revenue >= 1000000').count}"
