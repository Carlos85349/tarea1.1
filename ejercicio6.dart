void main(){
  List numeros = [100, 95.8, 96.2, 92.5];
  print(numeros);
  calcularPromedio(numeros);
}

void calcularPromedio(List lista){
  double p = 0;
  for(int i=0; i<lista.length; i++){
    p += lista[i];
  }
  p/=lista.length;
  print('El promedio de dicha lista es: $p');
}