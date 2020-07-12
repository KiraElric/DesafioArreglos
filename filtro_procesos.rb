#Abrir archivo y leerlo
data = open("procesos.data").readlines
#Transformar los elementos en numeros enteros
data_array = data.map{ |elements| elements.to_i}

#Valor ingresado al cargar el archivo
number_filter = ARGV[0].to_i
#Arreglo con los elementos filtrados según el numero ingresado
array_filter = data_array.select{ |elements| elements > number_filter}

#Guardar el arreglo en el un archivo nuevo (nombre archivo, objeto a guardar(en formato de string))
File.write('procesos_filtrados.data',array_filter.join("\n"))