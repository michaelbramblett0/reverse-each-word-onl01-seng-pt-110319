
 
def reverse_each_word(sentence1)
  memo = ''
  sentence1.split.each { |joined_array| memo << "#{joined_array.reverse}" }
  end
end