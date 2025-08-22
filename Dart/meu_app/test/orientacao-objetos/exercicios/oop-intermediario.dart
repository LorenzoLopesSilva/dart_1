class Animal{
  falar() => print("Som generico");
}

class Cachorro extends Animal{
  @override
  falar() => print("Au au");
}

class Gato extends Animal{
  @override
  falar() => print("Miau");
}

void main(){
  List<Animal> animais = [Cachorro(), Gato()];

  for(var animal in animais){
    animal.falar();
  }
}

