def reverse_each_word(sentence)
  array = sentence.split
  array.collect |word| do
    word.reverse
end
