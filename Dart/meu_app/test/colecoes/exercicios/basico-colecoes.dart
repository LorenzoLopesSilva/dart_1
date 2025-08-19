void main() {
  //Lista simples
  print('Ex1')
  List nomes = ['Lorenzo', 'Ingrid', 'Rafael', 'Lucas', 'Pedro'];
  print(nomes)
  print(nomes.first);
  print(nomes.last);
  print(nomes.length);

  //Adicionando e removendo
  print('\nEx2');
  List<int> numeros = [10, 20, 30];
  numeros.addAll([40, 50]);
  numeros.remove(numeros[0]);
  print(numeros);

  //Set basico
  print('Ex3');
  Set<int> n = {1, 2, 3, 4, 4, 5};
  print(n);

  }
