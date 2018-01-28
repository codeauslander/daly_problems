def mutation?(word,word_1)
  count = word_1.length
  word_1.each_char do |char|
    word.each_char do |c|
      if char == c
        count -= 1
        break
      end
    end
  end
  if count == 0
    return true
  end
  return false
end
p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false
p mutation?("1a2m3a4n5d6a7","amanda") #=> true