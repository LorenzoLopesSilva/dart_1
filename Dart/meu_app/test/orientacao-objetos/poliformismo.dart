class Animal {
  void emitirSom() => print("Som generico");
}

class Gato extends Animal {
  @override
  void emitirSom() => print("Miau!");
}

class Cachorro extends Animal {
  @override
  void emitirSom() => print("Au Au");
}

void main() {
  List<Animal> animais = [Gato(), Cachorro()];

  for (var animal in animais) {
    animal.emitirSom();
  }
}
