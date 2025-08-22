abstract class Forma{
  double calcularArea();
}

class Quadrado implements Forma{
  double lado;
  Quadrado(this.lado);

  @override
  double calcularArea() => lado * lado;
}