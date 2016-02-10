a = [1, 2, 3, 4, 5]

a.each_index { |i| 
  if i < 3
    puts "This is index #{a[i]}"
  else
  end
}
