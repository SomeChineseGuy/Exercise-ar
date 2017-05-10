require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


store1 = Store.find 1
store2 = Store.find 2

store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
store1.employees.create(first_name: "David", last_name: "Juice", hourly_rate: 10)
store1.employees.create(first_name: "Steve", last_name: "Terri", hourly_rate: 20)
store2.employees.create(first_name: "Jon", last_name: "Names", hourly_rate: 30)
store2.employees.create(first_name: "Alvin", last_name: "Ng", hourly_rate: 40)
store2.employees.create(first_name: "Guy", last_name: "Guyer", hourly_rate: 23)
