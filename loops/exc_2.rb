## Write a while loop that takes input from the user, 
## performs an action, and only stops when the user 
## types "STOP". Each loop can get info from the user.

puts 'Say Something'
input = gets.chomp

while input != "STOP" do
  puts 'say something else'
input = gets.chomp
end

puts "Done!"