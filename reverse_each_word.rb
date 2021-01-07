def reverse_each_word(string)
    reversed = []
    x = string.split
    x.each do |word|
    word.reverse
    reversed.push(word)
  end 
end 