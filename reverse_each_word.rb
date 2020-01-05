def reverse_each_word(sentence)
  sentence.split 
  array << sentence
  array.each do |x| 
  puts x.reverse
end 
end 