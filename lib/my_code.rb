def map(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << yield(source_array[i])
  i += 1
  end
  return new_array
end

def reduce(source_array, starting_point = nil)
  if starting_point 
    total = starting_point
    i = 0
  else 
    total = source_array[0]
  end
end