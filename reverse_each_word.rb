def reverse_each_word(sentence)
  words = sentence.split
  words.collect do {|word|.reverse} 
end 
words
end 