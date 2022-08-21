require_relative 'payment'

include Payment

puts "Enter the card's flag."
flag = gets.chomp

puts "Enter the card's number."
number = gets.chomp

puts "Enter the payment value"
value = gets.chomp

puts pay(flag, number, value)
puts Payment::pay(flag, number, value)