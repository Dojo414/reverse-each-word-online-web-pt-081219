require 'pry'
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  finished_array = []
  new_array.each do |word|
    finished_array.push(word.reverse)
  end
  finished_array.join(" ")
end
  
  