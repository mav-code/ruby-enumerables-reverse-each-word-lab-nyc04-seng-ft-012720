def reverse_each_word(input)
  wordarray = input.split(" ")
  puts wordarray.each{|word| word.reverse}
end