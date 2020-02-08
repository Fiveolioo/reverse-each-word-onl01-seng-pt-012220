def reverse_each_word(sentence1)
  sentence = sentence1.split(' ')
  reverse_words = sentence.collect do |word|
    word.reverse
  end
  reverse_words.join(' ')
end