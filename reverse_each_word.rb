def reverse_each_word(sentence)
  array=sentence.split(" ")
  reversed_sentence= array.map {|word| word.reverse}
end