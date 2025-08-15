import 'dart:io';

void main() {
  print("Digite um numero: ");
  String? entrada = stdin.readLineSync();
  int n1 = int.parse(entrada!);

  for (int i = 1; i <= n1; i++) {
    print('*' * i);
  }
}
