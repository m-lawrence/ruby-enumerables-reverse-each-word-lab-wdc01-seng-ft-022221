require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  sentence_array.push(sentence.split(" "))
  reverse_array = sentence_array.collect do |element|
    element.reverse
    reverse_array.join(" ")
  end
end

