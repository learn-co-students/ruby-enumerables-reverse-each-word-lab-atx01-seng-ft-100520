def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.collect do |i|
    reversed_sentence << i.reverse
  end
  reversed_sentence.join(" ")
end
