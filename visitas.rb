def promedio(array)
  sum_array = array.inject(0){ |sum, elements| sum += elements}
  length_array = array.length
  return sum_array/length_array
end


visitas = [1000, 800, 250, 300, 500, 2500]
print promedio(visitas)