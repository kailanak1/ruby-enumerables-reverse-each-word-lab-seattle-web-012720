def reverse_each_word(sentence)
  array = [] 
  sentence.split 
  array << sentence
  reversed_sentence = array.each do |x| 
  x.reverse
   
end 
end 