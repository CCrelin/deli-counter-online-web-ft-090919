def line(katz_deli)
  message = "The line is currently: #{number}. #{names}"
  number = 1
  if katz_deli == []
    puts "The line is currently empty."
 katz_deli.each do |names|
    puts message
    number +=1
  end
end