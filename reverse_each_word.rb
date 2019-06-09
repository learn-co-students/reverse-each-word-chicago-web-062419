def reverse_each_word(sentence)
    words = sentence.split(" ")
    backwards = []
    words.collect do |word|
        backwards.push(word.reverse)
    end
    backwards.join(" ")
end