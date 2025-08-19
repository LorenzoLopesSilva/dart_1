//Um set é uma coleção sem duplicados e sem ordem garantida
void main(){
  Set<int> numeros = {1, 2, 3, 3, 4};
  print(numeros);

  numeros.add(5);
  numeros.remove(2);

  //operações matemáticas
  print("\nOperações matematicas");
  Set<int> a = {1, 2, 3};
  Set<int> b = {3, 4, 5};

  print(a.union(b));
  print(a.intersection(b));
  print(a.difference(b));
}