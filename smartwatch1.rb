def clear_steps(array)
  new_array = array.reject{ |steps| steps =~ /[a-zA-Z]/}
  new_array_i = new_array.map{ |steps| steps.to_i}
  new_steps = new_array_i.select{ |steps| (steps > 200 && steps < 100000)}
  return new_steps
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
print clear_steps(pasos)