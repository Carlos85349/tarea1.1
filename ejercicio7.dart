void main(){
  List<int> numeros = [100, 95, 96, 92];
  print(numeros);
  print(encontrarMenor(numeros));
}

int encontrarMenor(List<int> lista){
  int menor = lista[0];
  
  for(int i=0; i<lista.length; i++){
    if(lista[i] < menor){
      menor = lista[i];
    }
  }
  return menor;
}