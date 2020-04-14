def find_min_value(array)
  counter = 0 
  min_value = 10000000000000000000
  while counter < array.length do 
    
    if min_value > array[counter]
      min_value = array[counter]
    end 
    
    counter += 1 
    
  end 
  min_value 
end
