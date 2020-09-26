require 'pry'
def reverse_each_word(string)
  array = string.split
  new_array = array.collect {|value| value.reverse}
  final_array = new_array + ("")
  #join  
  binding.pry
 end
 
 