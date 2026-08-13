# frozen_string_literal: true

Users = []

loop do
  puts "Enter a name (or 'exit' to stop the program): "
  name = gets.chomp

  break if name.downcase == 'exit'

  puts 'Enter a age: '
  age = gets.chomp

  puts 'Enter a genre: '
  genre = gets.chomp

  Users << { name: name, age: age, genre: genre }
end

puts 'Users: '
Users.each do |user|
  user.each { |key, value| puts "#{key}: #{value}" }
end