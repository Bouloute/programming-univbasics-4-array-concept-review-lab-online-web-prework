def find_element_index(array, value_to_find)
  index = 0 
  
  while (index < array.length) do
    (array[index] === value_to_find) ? (return index) : index += 1
  end
end

def find_max_value(array)
  index = 0 
  max_value = array[0] 
  while (index < array.length) do
    (array[index] > max_value) ? (max_value = array[index]) : index += 1
  end
  max_value
end

def find_min_value(array)
  index = 0 
  min_value = array[0]
  while (index < array.length) do
    (array[index] < min_value) ? (min_value = array[index]) : index += 1
  end
  min_value
end
