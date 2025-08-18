void main() {
  print("for");
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

  print("for-in");
  final Set<String> convidados = {'Ana', 'Bruno', 'Carla'};
  
  for (final String nomeConvidado in convidados){
    print('Bem vindo(a), $nomeConvidado');
  }

  print("foreach");
  final List<double> notas = [8.5, 7.2, 9.0];

  notas.forEach((double notaAtual){
    print('Nota: $notaAtual');

  });

  print("while");
  int tentativasRestantes = 3;

  while (tentativasRestantes > 0){
    print('Tentando... ($tentativasRestantes)');
    tentativasRestantes--;
  }

  //do-while
  int soma = 0;
  do{
    soma += 5;
  }while(soma < 15);

  print('Soma final: $soma');

  print("rotulo");
  externo:
  for (int i = 1; i <= 3; i++) { // Loop externo: i vai de 1 até 3
    
    for (int j = 1; j <= 3; j++) { // Loop interno: j vai de 1 até 3
      print('[$i,$j]'); // Mostra o par (i, j) atual

      // Se i for 2 e j for 2...
      if (i == 2 && j == 2) {
        print('Saindo dos dois loops de uma vez!');
        break externo; // Sai imediatamente do loop rotulado "externo"
        // Isso quebra tanto o loop interno quanto o externo
      }
    }

    // Se o break externo for executado, o código abaixo nunca será executado
    print('Fim da linha i = $i');
  }

  print('Programa finalizado');


  

}
