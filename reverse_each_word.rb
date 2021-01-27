require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  sentence_array.push(sentence.split(" "))
  words_array = []
  sentence_array.collect do |element|
    words_array.push(element.split(" "))
  end
end

