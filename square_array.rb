def square_array(array)
  # your code here
  x=[]
    array.each do |ele|
    x.push( ele * ele)
  end
  return x
end
square_array([1,2,3])