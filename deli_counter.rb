katz_deli = []


def line(array) 
  if array.size > 0
  current_line = "The line is currently:"
  array.each.with_index(1) do |name, index_place|  
    current_line << " #{index_place}. #{name}"    
  else
    puts "The line is currently empty."
  end
  puts current_line
end 

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end





