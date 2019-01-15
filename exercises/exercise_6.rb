require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
store1_employees = @store1.employees.create([
  {first_name: "Negar", last_name: "Amiri", hourly_rate: 50},
  {first_name: "Xavie", last_name: "Goff", hourly_rate: 50},
  {first_name: "Taylan", last_name: "Hines", hourly_rate: 60},
])

store2_employees = @store2.employees.create([
  {first_name: "Ayaan", last_name: "Michael", hourly_rate: 40},
  {first_name: "Krish", last_name: "Hensley", hourly_rate: 60},
  {first_name: "Kamile", last_name: "Bowers", hourly_rate: 60},
])