def square_array(array)
array_element_squared = 0
  array.each do |array_element|
    new_array[Integer.sqrt(array_element)]
    array_element_squared += 1
    return new_array
  end
end
