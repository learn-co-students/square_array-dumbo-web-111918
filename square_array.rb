arr = [1, 2, 3]

def square_array(array)
    squared_array = []
    array.each do |num|
        squared_array.push(num ** 2)
    end
    squared_array
end