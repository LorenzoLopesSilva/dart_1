import 'dart:io';

void main(){
  List<double> notas = [];
  
  for(int i = 1; i <= 3; i++){
    print("Digite a nota $i: ");
    String? nota = stdin.readLineSync();
    notas.add(double.parse(nota!));
  }

  double maiorNota = 0;
  double menorNota = notas[0];

  notas.forEach((n) {
    if(n > maiorNota){
      maiorNota = n;
    }
    if(n < menorNota){
      menorNota = n;
    }
  });

  double soma = 0;
  notas.forEach((n) => soma+= n);
  double media = soma/3;

  print('Media das notas: ${media.toStringAsFixed(2)}');
  print('Menor nota: $menorNota');
  print('Maior nota: $maiorNota');

  //Set - operações matematicas
  print('\nEx2: ');
  Set<int> s1 = {1, 2, 3, 4};
  Set<int> s2 = {3, 4, 5, 6};

  print(s1.union(s2));
  print(s1.intersection(s2));
  print(s1.difference(s2));

  //Map simples
  print('\nEx3');
  Map<String, int> pessoas = {
    'Lorenzo': 19,
    'Ingrid': 17,
    'Rafael': 18
  };
  print(pessoas);

  pessoas['Paulo'] = 18;
  print(pessoas);

  pessoas.remove('Rafael');
  print(pessoas);


  int maiorIdade = 0;
  String pessoaMaiorIdade = '';
  pessoas.forEach((nome, idade){

    if(idade > maiorIdade){
      maiorIdade = idade;
      pessoaMaiorIdade = nome;
    };

  });
  print('Pessoa com maior idade: $pessoaMaiorIdade');

}