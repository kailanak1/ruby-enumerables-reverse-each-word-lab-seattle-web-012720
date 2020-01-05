def reverse_each_word(sentence)
  new_sentence = sentence.split 
  reversed_new_sentence = new_sentence.collect { |n|  n.reverse }
  
reversed_new_sentence.to_s

end 