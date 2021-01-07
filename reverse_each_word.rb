def reverse_each_word(string)
    array = string.split
    reverse = []
    array.each do |word|
      word.reverse
      reverse.push(word)
    end 
  return reversed.join(" ")
end 