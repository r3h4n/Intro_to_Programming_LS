
def evaluate_case1(input)
case 
when input < 0
    puts "No negative numbers!"
when input <= 50 
    puts "#{input} is between 0 and 50."
when input <= 100
    puts "#{input} is between 51 - 100"
else 
    puts "#{input} is above 100"
end
end

puts "Enter a number between 0 - 100."
input = gets.chomp.to_i
evaluate_case1(input)
