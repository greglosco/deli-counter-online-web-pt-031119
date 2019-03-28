def line(customer)
  if customer.size >= 1 
    index = 1
    new_array = []
    customer.each_with_index {|customer, index| new_array << "#{index+1}. #{customer}"
      index += 1
    }
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(customer, name)
  
  puts "Welcome, #{name}. You are number #{index} in line."
end