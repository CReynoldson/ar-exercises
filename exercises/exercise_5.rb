require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sum = Store.sum("annual_revenue")
puts "Our total annual revenue is $#{sum}"
average = Store.average("annual_revenue")
puts "Our average sales are $#{average}"
count = Store.where("annual_revenue >= ?", 1000000).count
puts "We have #{count} stores making us oodles and oodles of dolla dolla bills, y'all"
