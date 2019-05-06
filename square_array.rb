def square_array(array)
  array.each do |item|
    new_numbers = item**2
    square_array(new_numbers)
  end
end