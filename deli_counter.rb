def line(katz_deli)
  number = 1
  array =[]
  if katz_deli == []
    puts "The line is currently empty."
  katz_deli.each do |name|
  message =  " #{number}. #{name}"
  
  number += 1 
  end
end
end