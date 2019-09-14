def line(katz_deli)
  number = 1
  array =[]
  while katz_deli == []
    puts "The line is currently empty."
  end
  katz_deli.each do |name|
  message =  " #{number}. #{name}"
  array << message
  number += 1 
  end

puts "The line is currently:#{array.join("")}" 
end
