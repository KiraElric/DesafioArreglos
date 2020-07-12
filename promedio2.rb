def promedio(array)
  sum_array = array.inject(0){ |sum, elements| sum += elements}
  length_array = array.length
  return sum_array/length_array
end

def compara_arrays(array_1, array_2)
  average_array_1 = promedio(array_1)
  average_array_2 = promedio(array_2)
  if average_array_1 > average_array_2
    return average_array_1
  else
    return average_array_2
  end
end