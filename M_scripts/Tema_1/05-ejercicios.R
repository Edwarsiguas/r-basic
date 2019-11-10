opBasic <-function(a,b){
  print("Suma");
  print(a+b);
  print("Resta");
  print(paste(sprintf("%i - %i = ",a,b),a-b));
  print(paste(sprintf("%i - %i = ",b,a),b-a));
  print("Producto");
  print(a*b);
  print(b*a);
  print("Cociente de la division Entera");
  print(paste(sprintf("%i : %i = ",a,b),a%/%b));
  print(paste("Con resto: ",a%%b))
  print("Cociente de la division Entera");
  print(paste(sprintf("%i : %i = ",b,a),b%/%a));
  print(paste("Con resto: ",b%%a))
}

opBasic(6,4)

class(3+2i)
(3+2i)*5
(3+2i)*(-1+3i)
(3+2i)/(-1+3i)
complex(real = pi,imaginary = sqrt(2)) ->z
#La raiz devuelve, de las dos soluciones la de 
#R(z)>0, para obtener la otra , hay que multiplicar por -1 
sqrt(-5)
sqrt(as.complex(-5))
sqrt(3+2i)
Mod(z)

yday(date())

s.m <- window(sm, start=t1, end=t2)
z <- Sys.time() - 3600
z
Sys.time() - 3600

z <- Sys.time("2018-01-01 00:00:12") + 250000000

library(tidyverse)
library(lubridate)
library(datos)
install.packages("datos", dep = TRUE)

ymd_hms("2018-01-01 00:00:12")+250000000
