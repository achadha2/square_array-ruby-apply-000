numbers = [1,2,3]
new_numbers = [9,10,16,25]

def square_array(array)
  arr = []
  array.each{|i| (array*array)}
end

print square_array(numbers)