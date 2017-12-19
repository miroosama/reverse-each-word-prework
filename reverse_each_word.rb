def reverse_each_word(string)
  string.each |i|
  if i == " "
  x = i.split
  x.collect do |word|
    word.reverse
  end
end
end
