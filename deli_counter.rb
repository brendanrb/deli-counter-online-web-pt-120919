katz_deli = []


def line (katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  
  else
    puts "The line is currently:"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, " + name + ". You are number " + katz_deli.length + " in line."


end
end  