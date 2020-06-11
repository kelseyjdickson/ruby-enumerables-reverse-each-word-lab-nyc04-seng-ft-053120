def reverse_each_word(string)
  new_str = string.split(" ")
  new_arr = []
  
  string.collect do |word|
    new_arr << word 
  end
  new_arr.reverse
end
