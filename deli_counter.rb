require 'pry'


def line(deli)
  count = 1 
  newarr = []
  if deli.length == 0 
    puts "The line is currently empty."
  else 

  deli.each do |name|
    newarr.push("#{count}. #{name}")
    count +=1 
  end 
  puts "The line is currently: #{newarr.join(" ")}"
end 
end 






    










