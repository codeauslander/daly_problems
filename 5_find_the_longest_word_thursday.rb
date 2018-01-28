# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(parameter)
  words = parameter.split(' ')
  longest_word = ''
  words.each do |word|
    if word.length > longest_word.length
      longest_word = word
    end
  end
  return longest_word
end 

puts 'Please give me a sentence'
user_sentence = gets.chomp
p find_longest_word(user_sentence)

