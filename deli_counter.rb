require 'pry'

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    array.each_with_index.collect {|name, index|
    puts "The line is currently: #{index+1}. #{name}"
    }
end
end