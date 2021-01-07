def reverse_each_word(string)
    string = string.split
    reverse = []
    string.each do |word|
      word.reverse
      reverse.push(word)
    end 
  return reversed.join(" ")
end 