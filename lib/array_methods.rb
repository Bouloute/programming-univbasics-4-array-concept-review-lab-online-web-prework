def find_element_index(array, value_to_find)
  index = 0 
  
  while (index < array.length) do
    #if (array[index] === value_to_find) then return index else index += 1 end
    (array[index] === value_to_find) ? index : index += 1
    #return index if (array[index] === value_to_find) ? index += 1 
    # if (array[index] === value_to_find) 
    #  return index
    #end
   # index += 1
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
