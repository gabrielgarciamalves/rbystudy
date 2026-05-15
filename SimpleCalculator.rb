puts "Simple Calculator"
20.times {print "-"}
puts "Enter a number:"
num1 = gets.chomp
puts "Enter another number:"
num2 = gets.chomp
puts "Now choose you math function:"
function = gets.chomp.to_s

result = num1 + function + num2

puts result