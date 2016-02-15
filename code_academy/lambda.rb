# Create a lambda, symbol_filter, that takes one parameter
# and checks to see if that parameter .is_a? Symbol.
# Create a new variable called symbols, and store the result 
# of calling my_array.select and passing it your lambda.

=begin
A block is just a bit of code between do..end or {}. 
It's not an object on its own, but it can be passed to methods like .each or .select.
A proc is a saved block we can use over and over.
A lambda is just like a proc, only it cares about the number 
of arguments it gets and it returns to its calling method rather
than returning immediately.
=end




my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

symbol_filter = lambda { |x| x.is_a? Symbol }

symbols = my_array.select(&symbol_filter)
