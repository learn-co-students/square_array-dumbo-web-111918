def square_array(array)
  # your code here
  squared_array = []
  array.each {|value| squared_array << value**2}
  return squared_array
end
