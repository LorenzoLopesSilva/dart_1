import 'dart:io';

void main() {
  //Impressão de caracteres
  print("Ex1");
  print("Digite um numero: ");
  String? entrada = stdin.readLineSync();
  int n1 = int.parse(entrada!);

  for (int i = 1; i <= n1; i++) {
    print('*' * i);
  }

  //Numeros divisiveis por 3 ou 5
  print("\nEx2");
  List<int> lista = [15, 29, 32, 45, 93];

  for (int numeroLista in lista){
    if(numeroLista % 3 == 0 || numeroLista % 5 == 0){
      print(numeroLista);
    }
    
  }

  //Quadrados perfeitos
  print("\nEx3");
  List<int> numeros1 = [2, 4, 6, 8];

  numeros1.forEach((int numeroAtual){
    print(numeroAtual * numeroAtual);
  });

}
