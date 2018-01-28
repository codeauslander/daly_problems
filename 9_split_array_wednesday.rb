def split_array(array, number)
  fragmented_array = []
  index = 0
  while index < array.length
    slide = []
    number.times do 
      slide << array[index]
      index += 1
    end 
    fragmented_array << slide
  end
  return fragmented_array
end


def split_array(input, input_1)
  output = input.each_slice(input_1).to_a
end

p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]