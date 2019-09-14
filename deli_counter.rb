def line(katz_deli)
  number = 1
  if katz_deli == []
    puts "The line is currently empty."
  katz_deli.each do |names|
  number +=1
  message = "The line is currently: #{number}. #{names}"
  end
end