def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array1 = array.each do |word|
    word.reverse
 end
 array1.join(" ")
end
