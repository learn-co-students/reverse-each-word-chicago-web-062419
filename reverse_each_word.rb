def reverse_each_word(sentence1) 
    my_array = sentence1.split 
    my_array.collect do |word| 
    word.reverse
    end.join(" ")
end