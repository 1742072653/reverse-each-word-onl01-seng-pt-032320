def reverse_each_word(sentence1)
  new_sentence = []
  sentence2 = sentence1.split(" ")
  new_sentence = sentence2.each do |word|
      word.reverse
 end
  return new_sentence
end
