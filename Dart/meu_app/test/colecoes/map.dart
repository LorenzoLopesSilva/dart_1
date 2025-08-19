//coleção de pares chave -> valor. Como um dicionario em python

void main(){
  Map<String, String> capitais = {
    'Brasil': 'Brasilia',
    'França': 'Paris', 
    'Japão': 'Tóquio'
  };

  print(capitais['Brasil']);//Brasilia

  //operações comuns
  Map<String, int> idades = {
    'Ana': 20,
    'Carlos': 25
  };

  idades['Beatriz'] = 22; //adicionar
  idades.remove('Carlos'); //remover
  print(idades.containsKey('Ana')); //true
  print(idades.containsValue(22));

  //Iterando
  idades.forEach((nome, idade){
    print('$nome tem $idade anos');
  });
}
