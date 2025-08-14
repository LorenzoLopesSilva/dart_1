void main() {
  //for
  final List<int> numeros = [10, 20, 30, 40];

  for (int indice = 0; indice < numeros.length; indice++) {
    final int valorAtual = numeros[indice];
    print('[$indice] => $valorAtual');
  }

  //for "infinito com condição e saida controlada"

  int contador = 0;
  for (;;) {
    if (contador >= 3) break;
    print('Contagem: $contador');
    contador++;
  }
}
