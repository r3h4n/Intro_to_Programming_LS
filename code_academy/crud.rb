# CRUD, Create, Read, Update and Deleting a HASH
#

movies = { 
    movie1: "4",
    movie2: "3",
    movie3: "1"
}

puts "Inputs:"
choice = gets.chomp

case choice

when "add"
    puts "Ok. Enter movie title:"
title = gets.chomp
    puts "Rating:"
rating = gets.chomp
if movies[title.to_sym].nil?
    movies[title.to_sym] = rating.to_i
    puts "Ok. Movie & Rating added"
else
    puts "Movie already exists!"
end

when "update"
    puts "Ok. Enter movie title:"
title = gets.chomp
    if movies[title.to_sym].nil?
        puts "Error, no movie found"
else
    puts "New rating:"
rating = gets.chomp
movies[title.to_sym] = rating.to_i
end

when "display"

movies.each { |movie, rating|
    puts "#{movie}: #{rating}"
}

when "delete"
    puts "Ok, what movie do you want to delete?"
    title = gets.chomp
       if movies[title.to_sym].nil?
        puts "Error, no movie found"
else
    movies.delete(title.to_sym)
end

else 
    puts "Error!"
end

puts movies