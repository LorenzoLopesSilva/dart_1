//Ex1

//Ex2
void executarAcao(Function acao){
  acao();
}

//Ex3
void aplicarOperacao(int valor, int Function(int) operacao){
  int resultado = operacao(valor);
  print(resultado);
}



void main(){
  //Ex1
  var mensagem = () => print("Olá, mundo!");
  mensagem();

  //Ex2
  var mensagemAcao = () => print("Executando ação!");
  executarAcao(mensagemAcao);

  //Ex3
  aplicarOperacao(5, (n) => n * 2);
  aplicarOperacao(5, (n) => n * 3);

  //Ex4
  List nomes = ["Lorenzo", "Ingrid", "Rafa", "Lucas"];

  nomes.forEach((nomeAtual){
    print("Nome: $nomeAtual");

  });

}