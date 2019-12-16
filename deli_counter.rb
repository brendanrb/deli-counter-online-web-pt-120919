katz_deli = []


def line (katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  
  else
    puts "The line is currently:"
  end
end

def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end