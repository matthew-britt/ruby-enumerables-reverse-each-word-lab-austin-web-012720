def reverse_each_word(string)
  array = string.split 
  array.each {|word| word.reverse!}.join(" ") 
end

def reverse_each_word(array)
  new_array = array.split
  