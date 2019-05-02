
def reverse_each_word (string)
  arr = string.split(" ")
  new_arr = arr.collect do |word|
    word.reverse
  end
  new_arr.join(" ")
end
