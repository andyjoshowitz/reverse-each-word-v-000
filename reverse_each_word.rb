def reverse_each_word(sentence)
  array = sentence.split
  reverse_array = []
  reverse_array = array.collect |word| do
    word.reverse
    
end
