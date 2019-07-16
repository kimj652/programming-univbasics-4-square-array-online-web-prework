def square_array(array)
  s = []
  i = 0
  while i < array.size
    s << array[i]**2
    i += 1
  end
  return s
end