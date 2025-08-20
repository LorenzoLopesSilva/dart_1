void main(){
  List<int> numeros1 = [2, 4, 6, 8, 10];
  var dobrados = numeros1.map((n) => n * 2).toList();
  print(dobrados);

  //ex2 
  List<int> numeros2 = [5, 12, 7, 18, 3, 25, 30];
  print(numeros2.where((n) => n % 2 == 0 && n > 10));

  //ex3
  
}