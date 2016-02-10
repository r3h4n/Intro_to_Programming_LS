## Write a while loop that takes input from
## the user, performs an action, and only
## stops when the user types "STOP". 
## Each loop can get info from the user.

x = gets.chomp.to_s

while x != "STOP"
  puts 'Say something'
  x = gets.chomp.to_s
end

puts "Done"
  