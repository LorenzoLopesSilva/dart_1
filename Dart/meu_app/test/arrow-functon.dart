//tradicional
int soma(int a, int b) {
  return a + b;
}

//arrow function
int somaAF(int a, int b) => a + b;

String exibirMensagem(String nome) => 'Olá $nome!';

void exibirVoid(String msg) => print(msg);

void main() {
  int a = 10;
  int b = 15;

  print(soma(a, b));
  print(somaAF(a, b));
  print(exibirMensagem('Lorenzo'));
}
