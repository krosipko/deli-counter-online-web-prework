katz_deli = []
def line(katz_deli) 
  new_deli_lol = ["The line is currently: "]
  if katz_deli.size > 0 
    katz_deli.each_with_index |place, index|
    place = katz_deli[index]
    new_deli_lol << "#{index}. #{place}"
    
  else 
    puts "The line is currently empty."
  end
end

def take_a_number
  
end

def now_serving
  
end