katz_deli = []
def line(katz_deli) 
  new_deli_lol = ["The line is currently: "]
  new_deli_lol 
  if katz_deli.size > 0 
    katz_deli.each_with_index do |name, index|
      new_deli_lol << index + 1
      new_deli_lol << ". #{name}"
      test = new_deli_lol
    end
    puts test.chomp("[]\"")
  else 
    puts "The line is currently empty."
  end
end

def take_a_number
  
end

def now_serving
  
end