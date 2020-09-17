def reverse_each_word(string)
  words = string.split(" ")
  reversed = []
  words.each do |word|
    word.reverse 
    reversed << word
  end
end