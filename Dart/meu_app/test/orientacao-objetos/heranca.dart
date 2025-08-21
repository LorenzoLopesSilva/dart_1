class Animal {
  void dormir() => print("Dormindo...");
}

class Cachorro extends Animal {
  void latir() => print("Au au!");
}

void main() {
  var dog = Cachorro();
  dog.dormir();
  dog.latir();
}
