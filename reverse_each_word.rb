
def reverse_each_word(str)
  str.split.collect {|item| item.reverse}.join(" ")
end