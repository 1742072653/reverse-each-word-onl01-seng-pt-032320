def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array1 = []
  array.each do |word|
    array1 << word.reverse
  end
 array1.join(" ")
end
