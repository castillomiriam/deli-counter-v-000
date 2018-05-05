def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_is = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
     " #{index}"
    end
end
