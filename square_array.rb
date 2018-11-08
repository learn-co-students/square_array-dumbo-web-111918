def square_array(array)
  # your code here
  ans = []
    array.each do |element|
      ans.push(element ** 2) # exponent operator
      # ans << element ** 2 # '<<' MEANS PUSH
    end

  #array.collect {|element|element ** 2}
  ans
end

# can also replace all the above with one line...
# array.each { |element| ans << element ** 2 }

## Attempt .collect
