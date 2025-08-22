abstract class Funcionario{
  String nome;
  int _salario;

  Funcionario(this.nome, this._salario);

  double calcularBonus();

  int get salario => _salario;
}

class Gerente extends Funcionario{

  Gerente(
    String nome, 
    int salario
  ) : super(nome, salario);

  @override
  double calcularBonus() => salario * 0.2;
}

class Estagiario extends Funcionario{

  Estagiario(
    String nome,
    int salario
  ) : super(nome, salario);

  @override
  double calcularBonus() => salario * 0.05;
}

void main(){
  var g = Gerente("Lorenzo", 8000);
  var e = Estagiario("Ana", 1500);

  print("Gerente: ${g.nome}, Bonus: R\$${g.calcularBonus()}");
  print("Estagiario: ${e.nome}, Bonus: R\$${e.calcularBonus()}");

}