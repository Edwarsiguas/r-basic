#1. Si hubiéramos empezado a contar segundos a partir de las 12 
#campanadas que marcan el inicio de 2018, ¿a qué hora de qué día de qué año llegaríamos a 
#los 250 millones de segundos? ¡Cuidado con los años bisiestos!
library(tidyverse)
library(lubridate)

ymd_hms("2018-01-01 00:00:12")+250000000

#Rpta: > ymd_hms("2018-01-01 00:00:12")+250000000
#[1] "2025-12-03 12:26:52 UTC"

#Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes 
#(en orden) y la función os tiene que devolver la solución. 
#Por ejemplo, si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.


f_ecuacion <- function(a,b,c){
  (c-b)/a
}

f_ecuacion(2,4,0)
#> f_ecuacion(2,4,0)
#[1] -2

f_ecuacion(5,3,0)
#> f_ecuacion(5,3,0)
#[1] -0.6

f_ecuacion(7,4,18)
#> f_ecuacion(7,4,18)
#[1] 2

f_ecuacion(1,1,1)
#f_ecuacion(1,1,1)
#[1] 0

#Dad una expresión para calcular 3e-π y a continuación, dad el resultado que habéis 
#obtenido con R redondeado a 3 cifras decimales.
#Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.


##Instructor

##Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, ¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? ¡Cuidado con los años bisiestos!
  
#250000000/60 = 4166667 minutos.

#4166667%/%60 = 69444 horas y 4166667%%60 = 27 minutos

#69444%/%24 = 2893 días y 69444%%24 = 12 horas

#2893%/%365 = 7 años (de los cuales 2 son bisiestos) y (2893%%365)-2 = 336 días

#RESPUESTA: Estaríamos en el día 336 del año 2025 (lo que equivale al 2 de diciembre de 2025) y serían exactamente las 12:27 a.m

#Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden) y la función os tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.



#Una vez creada la función, utilizadla para resolver las siguientes ecuaciones de primer grado:
  
#5x+3=0

#7x+4 = 18

#x+1 = 1

solu = function(A,B){-B/A}

solu(5,3)

solu(7,-14)

solu(1,0)

#Dad una expresión para calcular 3e-π y a continuación, dad el resultado que habéis obtenido con R redondeado a 3 cifras decimales.

#Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.

round(3*exp(1)-pi,3)     

5.013

round(Mod((2+3i)^2/(5+8i)),3)

1.378

