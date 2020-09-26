require 'pry'
def reverse_each_word(string)
  array = string.split
  binding.pry
  new_array = array.collect {|a| a.reverse}
  new_array.join
  #binding.pry
 end
 
 