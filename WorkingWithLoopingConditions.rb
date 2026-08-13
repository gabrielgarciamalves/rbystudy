# frozen_string_literal: true

names = []
name = ''

while name != 'exit'
  puts "Add a name (or type 'exit' to stop): "
  name = gets.chomp
  if name == names.last
    puts 'Are you sure? This register already exist in our list.'
    puts 'Dropping down the system'
    name = 'exit' # force to exit if user try to add same name
  end
  names << name if name != 'exit'
end

puts 'Names:'
names.each { |name| print name }