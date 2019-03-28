require 'pry'

def line(array)
  binding.pry
  if array.size == 0
    puts "The line is currently empty."
  else 
    new_array = []
    array.each_with_index {|name, index|
    new_array << "#{index+1}. #{name}"
    }
end
    puts "The line is currently: #{new_array}"
end