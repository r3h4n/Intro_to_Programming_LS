person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("Bob") 
  puts "Yes, Bob is here!"
else
  puts "No, Bob is not here!"
end

if person.has_value?("Nope") 
  puts "Yes, Bob is here!"
else
  puts "No, Bob is not here!"
end