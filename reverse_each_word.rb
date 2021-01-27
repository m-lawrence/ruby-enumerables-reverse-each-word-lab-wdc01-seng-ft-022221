require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  sentence_array.push(sentence.split(" "))
  sentence_array.collect do |element|
    element.reverse
  end
end

