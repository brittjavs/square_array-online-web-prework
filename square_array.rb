def square_array(array)
  new_array []
  array.each do |item|
    item = item**2
  end
  new_array = square_array
end