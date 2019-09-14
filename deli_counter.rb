def line(katz_deli)
  number = 1
  message =[]
  if katz_deli == []
    puts "The line is currently empty."
  katz_deli.each do |name|
  array = "The line is currently: #{number}. #{name}"
  number += 1 
  end
end
end