def reverse_each_word(sentence)
  sentence = [] .split(//)
  words = []
  sentence.collect do |word|
    words.reverse 
end 
words
end 