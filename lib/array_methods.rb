def find_element_index(array, value_to_find)
    index = 0
    for index in 0..array.length do
        if array[index] === value_to_find
                return index
        else  
            index+=1
        end
        
        if(array[index] !== value_to_find)
          return 0
        end
    end
    
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
