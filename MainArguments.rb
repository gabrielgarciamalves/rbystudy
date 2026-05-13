# Example 1: Basic input
puts "Enter your name:"
name = gets.chomp
puts "Hello, #{name}!"

# Example 2: Input with conversion
puts "Enter your age:"
age = gets.chomp.to_i
born_year = 2026 - age
puts "You are #{age} years old and you born in #{born_year}."

# Example 3: Multiple inputs
puts "Enter your first name:"
first_name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp
puts "Full name: #{first_name} #{last_name}"