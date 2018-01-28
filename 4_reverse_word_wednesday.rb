def reverse_a_string_1(parameter)
  chars = parameter.split('')
  word = ''
  size = chars.length
  index = size
  size.times do 
    index -= 1
    word += chars[index]
  end 
  return word
end

def reverse_a_string_2(parameter)
  word = ''
  size = parameter.length
  p size
  index = size
  size.times do 
    index -= 1
    word += parameter[index]
  end 
  return word
end

puts reverse_a_string_1('argument')
puts reverse_a_string_2('ciaran')

