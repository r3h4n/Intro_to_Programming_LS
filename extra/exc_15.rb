arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |letter|
  letter.start_with?("s", "w")
  }

p arr
