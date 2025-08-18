//Parametros opcionais
void exibirInfo(String nome, [int? idade]) {
  print('Nome: $nome');
  print('Idade: ${idade ?? 'não informada'}');
}

void exibirInfoComPadrao(String nome, [int? idade = 0]) {}
void variosParametrosOpcionais(String nome,
    [int idade = 0, String cidade = 'não informado']) {}

//Parametros nomeados
void exibirDadosNomeados({String? nome, int? idade}) {
  print('Nome: ${nome ?? 'Anonimo'}, Idade: ${idade ?? 'não informada'}');
}

void main() {
  //Opcional
  exibirInfo("Lorenzo", 19);
  exibirInfo("Ingrid");

  //Nomeado
  exibirDadosNomeados(idade: 19, nome: 'Lorenzo');
  exibirDadosNomeados(idade: 20);
}
