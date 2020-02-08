def reverse_each_word(sentence1)
  reverse_words = sentence1.split(' ').collect do |word|
    word.reverse
  end
  reverse_words.join(' ')
end