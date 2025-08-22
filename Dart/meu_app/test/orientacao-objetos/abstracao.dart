abstract class Animal {
  void emitirSom(); //metodo abstrato (sem corpo)

  void dormir() {
    print("Dormindo..."); //metodo normal
  }
}

//subclasse que IMPLEMENTA a abstração
class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("Au Au!");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("Miau!");
  }
}

void main() {
  //var a = Animal; //Erro: Não pode instanciar abstrata

  var dog = Cachorro();
  var cat = Gato();

  dog.emitirSom();
  cat.emitirSom();
  dog.dormir();
}
