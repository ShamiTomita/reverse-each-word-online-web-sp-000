def reverse_each_word(string)
    reversed = []
    string.split
    string.each do |word|
    word.reverse
    reversed.push(word)
  end 
end 