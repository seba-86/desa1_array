#NOTA: Los saltos de linea y los print son para verificar el contenido solamente! y para efectos de revision.!!

a = [1, 9 ,2, 10, 3, 7, 4, 6]

#Convertir a Float
print "\n"

a = a.map{|x| x.to_f}
print a

# Utilizando select descartar todos los elementos menores a 5 en el array
print "\n"
b = a.select{|x| x > 5}
print b

#Utilizando inject sumar todos los valores del array.
print "\n"
suma = a.inject(0){|suma, x| suma + x }
print suma

#Utilizando .count contar todos los elementos menores que 5
print "\n"
count_menor5 = a.count{|x| x < 5}
print count_menor5

print "\n\n"