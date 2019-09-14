def line(katz_deli)
  number = 1
  if katz_deli == []
    puts "The line is currently empty."
  katz_deli.each do |name|
  message = "The line is currently: #{number}. #{name}"
  number += 1 
  end
end