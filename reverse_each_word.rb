def reverse_each_word(string)
new_array = []
reverse = []
new_array = string.split(" ")

new_array.each do |string| 
  reverse << string.reverse 
end
return reverse.join(" ")
end


  
 def reverse_each_word(string)
new_array = []
reverse = []
new_array = string.split(" ")

new_array.collect {|string| 
   string.reverse}
 end