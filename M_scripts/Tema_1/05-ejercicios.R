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

