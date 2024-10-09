void main(){
  List<int> numeros = [1,2,3,4,5];
  
  print(numeros);
  
  print('La suma de los elementos de la lista es: ${sumarElementos(lista:numeros)}');
  
}

int sumarElementos({required List<int> lista}){
  int suma = 0;
  for(int numero in lista) {
    suma+=numero;
  }
  return suma;
}