void executarAcao(Function acao){
  acao();
}

void main(){
  var mensagem = () => print("Função passada como parâmetro!");
  executarAcao(mensagem);
}