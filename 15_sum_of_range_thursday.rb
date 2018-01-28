# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.
def sum_of_range(array)
  result = 0
  a = array[0]
  b = array[1]
  if a == b
    return a
  elsif b > a
    aux = b
    b = a 
    a = aux
  end
  index = b
  while index <= a
    result += index
    index += 1
  end
  return result
end
p sum_of_range([1, 4])  #=> 10
p sum_of_range([4, 1])  #=> 10
