def square_array(array)
  new_array = []
  array.each do |num|
    sqr = num * num
    new_array << sqr
  end
  new_array
end