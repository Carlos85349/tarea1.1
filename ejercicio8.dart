void main() {
  int numero = 4;
  
  print('El factorial de $numero es: ${factorial(numero)}');
}

int factorial(int n){
  if(n==0||n==1){
    return 1;
  } else {
    return multiplicar(n, factorial(n-1));
  }
}

int multiplicar(int a, int b){
  int resultado = 0;
  for(int i=0;i<b;i++){
    resultado+=a;
  }
  return resultado;
}