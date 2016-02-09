def input(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end


puts input("hello world")
puts input("hello")