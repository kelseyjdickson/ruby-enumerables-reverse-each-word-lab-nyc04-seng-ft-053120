def reverse_each_word(string)
  new_str = string.split(" ")
  new_arr = []
  
  string.collect do |word|
    new_arr << word.reverse
  end
  new_arr
end
