def reverse_each_word(sentence1)
  array = sentence1.split
  reversed_array = []
  array.each do |x|
    reversed_array << x.reverse
  end 
  reversed_array.join(" ")
end 

def reverse_each_word(sentence1)
  array = sentence1.split
  reversed_array = []
  array.collect do |x|
    reversed_array << x.reverse
  end
 reversed_array.join (" ")
end 