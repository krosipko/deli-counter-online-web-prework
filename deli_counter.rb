katz_deli = []
def line(katz_deli) 
  new_deli_lol = ["The line is currently: "]
  if katz_deli.size > 0 
    katz_deli.each_with_index do |name, index|
      new_deli_lol << index + 1
      new_deli_lol << ". #{name}"
      end
    puts new_deli_lol
  else 
    puts "The line is currently empty."
  end
end

def take_a_number
  
end

def now_serving
  
end