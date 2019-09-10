def find_element_index(array, value_to_find)
  index = 0;
 for index in 0..array.length do 
   if(array[index] === value_to_find)
     return index
   elsif (index != array.length)
     index+=1 
   else 
     return nil
   end
 end
end

def find_max_value(array)
  index = 0 
  maxvalue = 0
  while index < array.length do
    if(maxvalue < array[index])
      maxvalue = array[index]
      return maxvalue
    end
    index+= 1
end
  
end

def find_min_value(array)
  # Add your solution here
end
