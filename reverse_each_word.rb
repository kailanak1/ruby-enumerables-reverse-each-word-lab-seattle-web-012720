def reverse_each_word(sentence)
  new_sentence = sentence.split 
  reversed_sentence = new_sentence.each do |x| 
  x.reverse
  return reversed_sentence
end 
end 