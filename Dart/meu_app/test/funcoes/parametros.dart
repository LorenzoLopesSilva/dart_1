//Parametrs opcionais posicionais
void saudacao(String nome, [String? sobrenome]){
  print("Olá, $nome ${sobrenome ?? ''}");
}

//Parametros opcionais nomeados
void apresentar({String? nome, int? idade}){
  print("Nome: $nome, Idade: $idade");
}

//Valores padrão para parametros nomeados
void apresentacao({String nome = "Anonimo", int idade = 0}){
  print("Nome: $nome, Idade: $idade");
}

void main(){
  saudacao("Lorenzo");
  saudacao("Ingrid", "Bittencourt");

  apresentar(nome: "Lorenzo", idade: 19);
  apresentar(idade: 17, nome: "Ingrid");

  apresentacao();
  apresentacao(idade: 18);
}


