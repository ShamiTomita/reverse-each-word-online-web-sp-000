def reverse_each_word(string)
    reverse = []
    array = string.split
    array.each do |word|
      word.reverse
      reverse.unshift(word)
    end 
  return reversed.join(" ")
end 