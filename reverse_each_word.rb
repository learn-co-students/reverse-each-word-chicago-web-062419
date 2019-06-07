def reverse_each_word(str)
  reversed = str.split(" ")
  reversed = reversed.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end 
