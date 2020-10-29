def find_max_value(array)
  # Add your solution here
  max = 0 
  for i in 0...array.length 
    if array[i] > max 
      max = array[i]
    end
  end
  max 
  
end