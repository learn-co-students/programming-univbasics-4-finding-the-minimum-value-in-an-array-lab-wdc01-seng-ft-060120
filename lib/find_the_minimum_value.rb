def find_min_value(array)
  
  new_min = array[0]
  n = 1 #index counter (skipping 0)
  
  while n < array.length do
    
    if array[n] < new_min
      new_min = array[n]
    end
    
    n += 1 
  
  end
  new_min
end
