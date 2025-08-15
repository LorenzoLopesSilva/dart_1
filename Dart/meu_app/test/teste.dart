void executarAcao(Function acao){
  acao();
}

void main(){
  var mensagemAcao = () => print("Executando ação!");

  executarAcao(mensagemAcao);
}
