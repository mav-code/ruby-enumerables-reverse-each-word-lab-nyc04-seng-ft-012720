def reverse_each_word(input)
  wordarray = input.split(" ")
  output = []
  wordarray.each{|word| word.reverse}
end