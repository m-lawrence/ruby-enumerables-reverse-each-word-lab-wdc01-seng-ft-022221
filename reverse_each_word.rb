require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  sentence_array.push(sentence.split(" "))
  words_array = []
  words_array.push(sentence_array.split(" "))
  words_array.collect do |element|
    element.reverse
  end
end

