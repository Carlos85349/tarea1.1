void main(){
  List<int> seriefibonacci = [];
  
  for(int i=0; i<15; i++){
    seriefibonacci.add(fibonacci(i));
  }
  
  print("Lista con los primeros 15 numeros de la serie Fibonacci:");
  print(seriefibonacci);
}

int fibonacci(int n){
  if(n<=1){
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}