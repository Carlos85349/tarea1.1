void main(){
  List<int> numeros = [5,3,1,2,4];
  print(numeros);
  ordenarLista(true, numeros);
  print(numeros);
}

void ordenarLista(bool opc, List<int> lista){
  if(opc == true){
    for (int i = 0; i<lista.length-1; i++) {
      for (int j = 0; j<lista.length-i-1; j++) {
        if (lista[j] > lista[j + 1]) {
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
        }
      }
    }
  } else {
    for (int i=0; i<lista.length-1; i++) {
      for (int j=0; j<lista.length-i-1; j++) {
        if (lista[j] < lista[j + 1]) {
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
        }
      }
    }
  }
}