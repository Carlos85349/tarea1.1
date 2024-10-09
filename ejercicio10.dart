class Rectangulo{
  final double largo;
  final double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double calcularArea() {
    return largo*ancho;
  }
}

void main() {
  Rectangulo r1 = Rectangulo(largo: 5.0, ancho: 3.0);
  Rectangulo r2 = Rectangulo(largo: 5.3, ancho: 4.8);
  
  double area1 = r1.calcularArea();
  double area2 = r2.calcularArea();
  
  print('El área del rectángulo r1 es: $area1');
  print('El área del rectángulo r1 es: $area2');
}