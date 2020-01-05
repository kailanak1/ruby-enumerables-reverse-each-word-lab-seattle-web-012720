def reverse_each_word(sentence)
  array = [] 
  sentence.split 
  array << sentence
  array.each do |x| 
  puts x.reverse
end 
end 