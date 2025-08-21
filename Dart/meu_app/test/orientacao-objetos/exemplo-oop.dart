//Classe abstrata

abstract class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar();
}

//------------------------------------
//Interface

abstract class Autenticavel{
  bool autenticar(String senha);
}

//-----------------------------------
//Mixins

mixin Trabalhador{
  void trabalhar() => print("Trabalhando...");
}

mixin Estudioso{
  void estudar() => print("Estudando...");
  
}

//-----------------------------------
//Classe Funcionario

class Funcionario extends Pessoa implements Autenticavel{
  String _senha; //privado
  double salario;

  //Construtor com parametros nomeados
  Funcionario({
    required String nome,
    required int idade,
    required this.salario,
    required String senha,
  }) : _senha = senha, super(nome, idade); // tudo após : é a lista de inicializadores;
  //ele roda antes do corpo do construtor

  @override
  void apresentar(){
    print("Sou funcionario $nome, tenho $idade anos e ganho R\$${salario.toStringAsFixed(2)}");
  }

  @override
  bool autenticar(String senha){
    return senha == _senha;
  }
}

//-----------------------------------
//Classe Genrente

class Gerente extends Funcionario with Trabalhador{
  String setor;

  Gerente({
    required String nome,
    required int idade,
    required double salario,
    required String senha,
    required this.setor,
  }) : super(nome: nome, idade: idade, salario: salario, senha: senha);

  @override
  void apresentar(){
    print("Sou gerente $nome do setor $setor e recebo R\$${salario.toStringAsFixed(2)}");
  }
}

//----------------------------------
//Classe estagiario

class Estagiario extends Funcionario  with Estudioso{
  Estagiario({
    required String nome,
    required int idade,
    required double salario,
    required String senha,
  }) : super(nome: nome, idade:idade, salario: salario, senha: senha);

  @override
  void apresentar(){
    print("Sou estagiario $nome, tenho $idade anos e ganho R\$${salario.toStringAsFixed(2)}");
  }
}

void main(){
  var f1 = Funcionario(nome: 'Lorenzo', idade: 17, salario: 3000, senha: "1234");
  var g1 = Gerente(nome: 'JaaJ', idade: 30, salario: 8000, senha: "abcd", setor: 'TI');
  var e1 = Estagiario(nome: 'Anna', idade: 20, salario: 1500, senha: 'inutil');

  g1.trabalhar();
  e1.estudar();

    // Autenticação
  print("Carlos autenticado? ${f1.autenticar("1234")}");
  print("Ana autenticada? ${g1.autenticar("errado")}");
}