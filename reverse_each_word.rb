def reverse_each_word(input)
  wordarray = input.split(" ")
  output = Array.new
  return wordarray.each{|word| word.reverse}
end