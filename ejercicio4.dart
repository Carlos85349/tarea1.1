void main(){
  List<int> numeros = [1,1,2,2,3,4,4,4,5,5];
  
  List<int> unicos = obtenerUnicos(numeros);
  
  print(numeros);
  print(unicos);
}

List<int> obtenerUnicos(List<int> lista){
  return lista.toSet().toList();
}