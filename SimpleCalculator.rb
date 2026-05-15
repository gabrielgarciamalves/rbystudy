puts "Simple Calculator"
20.times { print "-" }
puts
puts "Enter a number:"
num1 = gets.chomp
puts "Enter another number:"
num2 = gets.chomp

puts "First number multiplied by the second number is:
#{num1.to_f * num2.to_f}"