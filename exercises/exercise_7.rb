require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Create your own store! What do you want to call it?"
print "> "
store_name = gets.chomp
store_instance = Store.create(name: store_name)
puts "Oh no! You done messed up!" if store_instance.invalid?

store_instance.errors.full_messages.each do |error|
  puts "Error: #{error}."
end