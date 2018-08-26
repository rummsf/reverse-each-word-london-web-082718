def reverse_each_word(sentence)
  words = sentence.to_a
  words.collect do |word| 
    word.reverse 
end 
end 