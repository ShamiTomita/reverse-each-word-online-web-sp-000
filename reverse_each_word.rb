def reverse_each_word(string)
    reversed = []
    array = string.split
    array.each do |word|
    revword = word.reverse
    reversed.push(revword)
  end 
end 