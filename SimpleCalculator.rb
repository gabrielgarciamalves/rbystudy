puts "Simple Calculator"
20.times { print "-\n" }
puts "Enter a number:"
num1 = gets.chomp.to_f
puts "Enter another number:"
num2 = gets.chomp.to_f

puts "First number multiplied by the second number is:
#{num1 * num2}."