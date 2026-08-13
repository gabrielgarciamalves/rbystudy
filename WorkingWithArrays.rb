# Initial_array
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Now I'm printing a reversed array: #{array.reverse}"
puts "Now you can see first five indexes of our array #{array.first(5)}"
puts "These are the last five indexes of our array #{array.last(5)}"

# Different option to create array (when print)
new_array = 'a'..'z'
# .to_a turn a "variable" into an interpreted array
print new_array_reversed = new_array.to_a.reverse
# the "a" before print receives "new_array" converted to a real array but reversed :)
puts
puts "How many characters are there? #{new_array_reversed.length}"

# Using a loop to print array data
array.each { |item| print item }

array_nomes = []
array_nomes.each { |nome| print nome }