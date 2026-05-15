puts "Simple Calculator"
20.times { print "-" }
puts
puts "Enter a number:"
num1 = gets.chomp
puts "Enter another number:"
num2 = gets.chomp

def multiply (num1, num2)
  #return pode ser usado no começo mas o ruby retorna por padrao se for a unica expressao da funcao
  #return num1.to_f * num2.to_f
  num1.to_f * num2.to_f
end

puts "First number multiplied by the second number is: #{multiply(num1, num2)}"
puts "First number divide by the second number is: #{num1.to_f / num2.to_f}"
puts "First number sub by the second number is: #{num1.to_f - num2.to_f}"
puts "First number add by the second number is: #{num1.to_f + num2.to_f}"
puts "First number mod by the second number is: #{num1.to_f % num2.to_f}"