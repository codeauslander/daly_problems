def is_palindrome(word)
  negative_index = word.length - 1
  word.length.times do |positive_index|
    if word[positive_index] != word[negative_index]
      return false
    end
    negative_index -= 1
  end
  return true
end

puts "ana : #{is_palindrome('ana')}, asldfsdlf : #{is_palindrome('asldfsdlf')}, asdffdsa : #{is_palindrome('asdffdsa')}, eye : #{is_palindrome('eye')},  madam : #{is_palindrome('madam')}, racecar : #{is_palindrome('racecar')}"