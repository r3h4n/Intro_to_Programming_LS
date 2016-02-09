## Use the each_with_index method to iterate 
## through an array of your creation that prints
## each index and value of the array.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each_with_index do | name, index |
  puts "#{index + 1} #{name}"
end