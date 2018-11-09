def square_array(array)
  array.each do {|element|
    element << element **2}
  end
  array
end

def square_array(array)
  array.collect do {|element| element << element **2}
  end
end
