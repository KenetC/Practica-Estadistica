##Ejercicio 1 
##A
res <- 0
for( i in 1:141){
  res <- res + i 
}
print(res) 

##B
res <- 1
i <- 1
valor = i
while(valor <= 10000){
  i = i + 1 
  valor = valor + i 
  res = res + 1
}
print(res)

##c
suma = function(v){
  res = 0
  for(i in 1:length(v) ){
    res = res + v[i]   
  }
  return(res) 
}
print(res)


##Ejercicio 2 
f = function(x){
  return(x*(1-x))
}

v = seq(0,1,0.2)

plot(v,f(v))

##Ejercicio 3 

g = -50:50 
im = 
plot(g,sin(g),main='funcion seno')

session set woriking directory ... seleccionar donde va a estar el archivo

























