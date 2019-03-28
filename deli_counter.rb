require 'pry'
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    new_array = []
    array.each_with_index {|name, index|
    new_array << "#{index+1}. #{name}"
    }
    puts "The line is currently: #{new_array.join(" ")}"
end
end

def take_a_number(array, name)
  array << name
end
  