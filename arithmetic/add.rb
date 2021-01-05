require_relative '../functions/add.rb'

puts "enter first number: "
a =   gets.to_i
puts "Enter 2nd number:"
b = gets.to_i

puts "result : #{add(a, b)}"
