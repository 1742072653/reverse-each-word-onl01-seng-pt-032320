def reverse_each_word(sentence1)
  arr = sentence1.split(" ")
  arr1 = arr.collect do |word|
      word.reverse
    end
    arr1.join(" ")
end
  

