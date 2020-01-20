def square_array(array)
  array_squared = []
  
  i = 0
  while i < array.length do
    array_squared << array[i] ** 2
  end
  
  return array_squared
end