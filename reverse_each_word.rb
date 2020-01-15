def reverse_each_word(string)
  array = string.split 
  array.each {|word| word.reverse!}.join(" ") 
end

def reverse_each_word(array)
  new_array = array.split
  reversed_array = new_array.collect {|word| word.reverse!}.join(" ")
  reversed_array
end
  