#Progresiones y secuencias

seq(5,60,by=5)
seq(100,6,by=-9)
seq(4,35, length.out = 7)
seq(0, length.out = 45, by=0.1)
0:20

#La función c sirve para concatenar vectores

c(rep(pi,2),5:10,seq(0,2,by=0.5))

#Operaciones con vectores

x = 1:10
y = x+pi
sapply(x, FUN = function(x){sqrt(x)})

#Coeficiente de determinación

#cd = function(x){ summary(lm((1:4)~c(1:3,x)))$r.squeared }

cuad = function(x){x^2}
v = 1:6
sapply(v, FUN = cuad)
mean(v)
cumsum(v)
