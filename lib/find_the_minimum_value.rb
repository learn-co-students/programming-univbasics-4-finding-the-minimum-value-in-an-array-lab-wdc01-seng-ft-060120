def find_min_value(array)
  current_min = array[0]
  array.each do |element|
    if element < current_min
      current_min = element
    end
  end
  current_min
end
