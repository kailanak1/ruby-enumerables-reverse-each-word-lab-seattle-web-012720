def reverse_each_word(sentence)
  new_sentence = sentence.split 
  
  new_sentence.collect { |n|  n.reverse.to_s }
  
 
end 