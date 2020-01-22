def reverse_each_word(input)
  wordarray = input.split(" ")
  output = []
  return wordarray.each{|word| word.reverse}
end