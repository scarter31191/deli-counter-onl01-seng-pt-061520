katz_deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 





# def line(array)
#   if array.length >= 1
#       new_array = []
#       counter = 1
#       array.each do |name|
#         new_array.push("#{counter}. #{new_array}")
#         counter +=1 
#       end
#       puts "The line is currently: #{new_array.join (" ")}"
#     else
#       puts "The line is currently empty."
#     end
#   end
  
# def take_a_number(line, new_person)
#   line.push(new_person)
#   puts "Welcome, #{new_person}. you are number #{line.length} in line."
# end
 
# def now_serving(line)
#   if line.length == 0
#       puts "There is nobody waiting to be served!" 
#   else
#     puts "Currently serving #{line[0]}."
#     line.shift
#   end
# end
  
  
  
  