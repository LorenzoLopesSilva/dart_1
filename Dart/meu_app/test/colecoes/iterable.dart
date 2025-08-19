void main(){
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros.first);
  print(numeros.last);
  print(numeros.isEmpty); //Verifica se está vazia
  print(numeros.any((n) => n > 3)); //true (algum maior que 3)
  print(numeros.every((n) => n > 0)); //true (todos > 0)
  print(numeros.where((n) => n % 2 == 0)); //filtrar pares
  print(numeros.reduce((a, b) => a + b)); //soma todos
}