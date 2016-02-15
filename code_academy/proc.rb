=begin
The odds_n_ends array is full of all sorts of objects, 
but we only want the integers (numbers without decimal bits).
Create a new variable, ints, and store the result of calling
odds_n_ends.select method with a block that checks if the element
.is_a? Integer.
=end

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

the_proc = Proc.new { |x| x.is_a? Integer }

ints = odds_n_ends.select(&the_proc)