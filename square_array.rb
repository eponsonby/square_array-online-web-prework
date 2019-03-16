def square_array(array)
  new_array = []
  array_element_squared = 0
  array.each do |array|
    new_array << Integer.sqrt(array)
    array_element_squared += 1
  end
  new_array
end
