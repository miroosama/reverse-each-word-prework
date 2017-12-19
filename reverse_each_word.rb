def reverse_each_word(string)
  arr = string.to_a
  string.collect do |word|
    word.reverse
  end
end
