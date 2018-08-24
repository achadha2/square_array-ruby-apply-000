numbers = [1,2,3]
newnums = [9,10,16,25]

def square_array(array)
  arr = []
  array.each{|i| arr << (i**2)}
  arr
end

square_array(numbers)

def squarem(array2)
  array2.collect {|i| i**2 }
end

print squarem(newnums)