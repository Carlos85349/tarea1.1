void main(){
  List<int> lista = [1,2,3,4,5];
  
  int r = 0;
  for(int i=0; i<lista.length; i++){
    r+=lista[i];
  }
  
  print(lista);
  print("La suma de los numeros de la lista es ${r}");
}