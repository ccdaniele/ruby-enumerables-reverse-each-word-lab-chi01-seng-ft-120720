def reverse_each_word(string)
new_array = []
reverse = []
new_array = string.split("")

new_array = ["h", "e", "l", "l", "o", ",", " ", "H", "o", "w", " ", "a", "r", "e", " ", "y", "o", "u", " ", "t", "o", "n", "i", "g", "h", "t", "?"]

new_array.each do |string| 
  reverse << string.reverse 
end
return reverse.reverse
end

  
  