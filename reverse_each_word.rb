# sentence1 = "Hello there, and how are you?"
 
 def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?"
  memo = ''
  sentence1.split.each { |joined_array| memo << "#{joined_array.reverse}" }
  end
end