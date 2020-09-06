# Listas

x = c(1, 3, 4, -5, 9, 10, 3, 2.5, 9, 10)
L = list(nombre = 'Temperaturas', datos = x, media = mean(x), sumas = cumsum(x))

L$nombre # Accede al nombre de mi lista
L[[3]] #Accede por posición