class Animal {
  void emitirSom() => print("Som generico");
}

class Gato extends Animal {
  @override
  void emitirSom() => print("Miau!");
}
