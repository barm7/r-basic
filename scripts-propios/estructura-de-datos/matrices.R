# Matrices
# Para generar matrices usamos el comando matrix.

M = matrix((1:12), nrow = 4, byrow = TRUE)
M

# Para crear la matriz identidad usamos

I = matrix(1, nrow = 3, ncol = 3)
I

# Para añadir filas a la matriz

Mfil = rbind(M, (1:3))
Mfil

# Para añadir columnas a la matriz

Mcol= cbind(M, (4:7))
Mcol

# Para crear matrices diagonales

Mdiag = diag(c(1,2,3))
Mdiag

#Creamos una matriz diagonal escalar

Esca = diag(5, nrow = 3)
Esca