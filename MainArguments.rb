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
full_name = "#{first_name} #{last_name}"
puts "Full name: #{first_name} #{last_name}"

# Example 4: Multiply age from user input
age_multiplied = age * 2
puts "Your age multiplied by 2 is: #{age_multiplied}"

# Resume data obtain from user
puts "All data obtained from you are: #{first_name} #{last_name}, age: #{age}, born in: #{born_year}"

# Example 5: New "my rby homework" method
puts "Your full name is #{full_name}"
puts "Your name reversed is #{full_name.reverse}"
puts "Your name length is #{full_name.length}"

new_name = first_name.gsub("g","X")

puts new_name