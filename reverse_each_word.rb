def reverse_each_word(sentence)
  words = []
  sentence.collect do |word|
    words.reverse 
end 
words
end 