def reverse_each_word(string)
    string = string.split
    reverse = []
    string.each do |i|
      reverse.unshift(i)
    end 
  return reverse.join(" ")
end 