def square_array(array)
  
  new_array = []
  counter = 0 
  while counter < array.length do 
 
  new_array.push(array[counter] ** 2)
 counter += 1 
 
  end
  p new_array
end 