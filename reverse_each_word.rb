require 'pry'
def reverse_each_word(string)
  array = string.split("into")
  new_array = array.collect {|value| value.reverse}
  new_array.join
    #binding.pry
 end
 
 