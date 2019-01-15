require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum('annual_revenue')
puts "Total revenue(for all stores): #{@total_revenue}"

@average_revenue = Store.average('annual_revenue').to_i
puts "Average revenue(for all stores): #{@average_revenue}"

@high_generating_stores = Store.where('annual_revenue >= 1000000').count
puts "Number of stores generating $1m or more: #{@high_generating_stores}"