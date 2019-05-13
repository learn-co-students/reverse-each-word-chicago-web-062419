sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
    sentence = sentence.split
    new_sentence = []   
    sentence.collect {|word|
        new_sentence.push(word.reverse)}
    new_sentence.join(" ")
end
