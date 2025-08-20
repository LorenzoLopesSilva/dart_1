class Pessoa {
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
  
  Pessoa.somenteNome(this.nome): idade = 0;
  
  
}

void main() {
  Pessoa p1 = Pessoa("Carlos", 22);
  Pessoa p2 = Pessoa.somenteNome("João");

  print("${p1.nome}, ${p1.idade} anos"); // Carlos, 22 anos
  print("${p2.nome}, ${p2.idade} anos"); // João, 0 anos
}