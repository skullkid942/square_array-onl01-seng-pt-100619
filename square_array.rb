def square_array(array)
  numbers = [1,2,3]
  new_numbers = []
  numbers.each do |number| 
    new_numbers << number**2 
  end 
  puts new_numbers
end