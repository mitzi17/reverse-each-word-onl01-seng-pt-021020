#sentence1 = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
end



