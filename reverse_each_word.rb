require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = []
  sentence_array.collect do |element|
    reverse_array.push(element.reverse)
  end
end

