class Pessoa{
  String nome;
  int idade;

  //construtor
  Pessoa(
    this.nome, this.idade
  );
  
  //Metodo
  void apresentar(){
    print('Olá, meu nome é $nome e tenho $idade anos');
  }
  
}

//objetos

void main(){
  Pessoa p1 = Pessoa('Lorenzo', 19);
  Pessoa p2 = Pessoa('Ingrid', 17);
  
  p1.apresentar();
  p2.apresentar();
}