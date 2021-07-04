def square_array(array)
  # your code here
  new_array=[]
  array.each{|x| 
  new_array.push x**2}
  return new_array
end