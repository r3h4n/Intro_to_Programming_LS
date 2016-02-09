boys = { John: 23, Bob: 32 }

boys.each_key { |k| puts k }

boys.each_value { |k| puts k }

boys.each { |k, v| puts "#{k} is #{v} years old" }