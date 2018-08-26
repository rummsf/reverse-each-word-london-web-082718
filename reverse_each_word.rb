def reverse_each_word(sentence)
  words = sentence.join
  words.collect do |word| 
    word.reverse 
end 
end 