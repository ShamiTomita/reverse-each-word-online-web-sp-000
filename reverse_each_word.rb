def reverse_each_word(string)
    reversed = []
    array = string.split
    array.each do |word|
    word.reverse
    reversed.push(word)
  end 
end 