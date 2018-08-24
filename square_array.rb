numbers = [1,2,3]
new numbers = [9,10,16,25]

def square_array(array)
  array.each{|array| array*array}
end

print square_array(numbers)