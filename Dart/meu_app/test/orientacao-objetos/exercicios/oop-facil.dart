class Carro{
  String marca;
  int ano;

  Carro(this.marca, this.ano);

  void exibir(){
    print("Marca: $marca \nAno: $ano");
  }

}

  void main(){
    var c1 = Carro('Honda', 2005);
    var c2 = Carro('Fiat', 2015);

    c1.exibir();
    c2.exibir();

  }