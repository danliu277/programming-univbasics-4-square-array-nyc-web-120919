def square_array(array)
  index = 0;
  while array[index] do 
    array[index] = array[index] * array[index]
    index++
end