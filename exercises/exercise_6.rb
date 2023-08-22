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
@store1.employees.create(first_name: "Han", last_name: "Solo", hourly_rate: 13)
@store1.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 15)
@store1.employees.create(first_name: "Leia", last_name: "Organa", hourly_rate: 300)
@store1.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 100)

@store2.employees.create(first_name: "Obi-Wan", last_name: "Kenobi", hourly_rate: 45)
@store2.employees.create(first_name: "Yoda", last_name: "Yoda", hourly_rate: 60)
@store2.employees.create(first_name: "Mace", last_name: "Windu", hourly_rate: 38)
@store2.employees.create(first_name: "Qui-Gon", last_name: "Jinn", hourly_rate: 17)
@store2.employees.create(first_name: "Darth", last_name: "Maul", hourly_rate: 25)
