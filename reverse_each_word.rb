require "pry"
def reverse_each_word(string)
  new_str = string.split(" ")
  test_arr = []
  
  string.collect do |word|
    new_arr << word.reverse
    
  end
  binding.pry
  new_arr
end
