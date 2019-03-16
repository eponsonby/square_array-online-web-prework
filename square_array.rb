def square_array(array)
  new_array = []
  array.each do |array_element|
    new_array << Math.sqrt(array_element)
  end
  new_array
end
