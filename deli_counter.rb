def line(katz_deli)
  number = 1
  array =[]
  if katz_deli == []
    puts "The line is currently empty."
  else
  katz_deli.each do |name|
  message =  " #{number}. #{name}"
  array << message
  number += 1 
    end 
    puts "The line is currently:#{array.join("")}" 
  end
end

def take_a_number(katz_deli, Ada)
end



