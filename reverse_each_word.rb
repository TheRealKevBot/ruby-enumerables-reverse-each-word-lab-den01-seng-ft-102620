def reverse_each_word(string)
  words = string.split(" ")
  reversed = []
  words.collect do |word|
    reversed << word.reverse!
  end
end