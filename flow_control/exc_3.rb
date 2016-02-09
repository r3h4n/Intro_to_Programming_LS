puts 'enter any number:'
number_input = gets.chomp.to_i

if number_input <= 50
  puts 'Your number is between 0 - 50!'
elsif
  number_input >= 51 && number_input <= 100
  puts 'Your number is betwee 51-100!'
elsif
  puts 'your number is over 100!'
end
