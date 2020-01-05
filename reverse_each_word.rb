def reverse_each_word(sentence)
  array = [] 
  sentence.split 
  array << sentence
  array.each do |x| 
  x.reverse
  puts x 
end 
end 