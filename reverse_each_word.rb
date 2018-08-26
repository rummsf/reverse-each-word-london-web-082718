def reverse_each_word(sentence)
  words = sentence.split
end
  words.collect do { |word| words.reverse} 
end 
words
end 