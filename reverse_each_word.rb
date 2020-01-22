def reverse_each_word(input)
  wordarray = input.split(" ")
  return wordarray.each{|word| word.reverse}
end