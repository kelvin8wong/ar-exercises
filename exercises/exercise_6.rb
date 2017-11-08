require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kelvin", last_name: "Wong", hourly_rate: 40)
@store1.employees.create(first_name: "Jason", last_name: "Chan", hourly_rate: 50)
@store1.employees.create(first_name: "Johson", last_name: "Chan", hourly_rate: 50)
@store1.employees.create(first_name: "Dick", last_name: "Ma", hourly_rate: 100)
@store2.employees.create(first_name: "Mel", last_name: "Mo", hourly_rate: 40)
@store2.employees.create(first_name: "Anson", last_name: "Ji", hourly_rate: 50)
@store2.employees.create(first_name: "Dan", last_name: "Lo", hourly_rate: 100)
@store3.employees.create(first_name: "Beon", last_name: "King", hourly_rate: 50)
@store3.employees.create(first_name: "Danny", last_name: "Ho", hourly_rate: 100)
@store4.employees.create(first_name: "Lon", last_name: "Poll", hourly_rate: 70)
@store4.employees.create(first_name: "Danny", last_name: "Meason", hourly_rate: 100)
@store5.employees.create(first_name: "Kingley", last_name: "Tall", hourly_rate: 70)
@store5.employees.create(first_name: "Henry", last_name: "Pom", hourly_rate: 100)
@store6.employees.create(first_name: "Ron", last_name: "Nell", hourly_rate: 40)
@store6.employees.create(first_name: "Quenny", last_name: "Larson", hourly_rate: 100)