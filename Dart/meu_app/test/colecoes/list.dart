void main(){
  //Lista de inteiros
  List<int> numeros = [1, 2, 3, 4, 5];
  
  //Lista dinamica (pode ter tipos diferentes)
  List dinamica = [1, 'texto', true];
  
  print(numeros);
  print(dinamica);

    List<String> nomes = ['Ana', 'Beatriz', 'Carlos'];
  
  print(nomes[0]);
  nomes.add('Daniel'); //adicionar
  nomes.remove('Beatriz'); //Remover pelo valor
  nomes.removeAt(0); //Remover pelo indice
  print(nomes.contains('Carlos'));
  print(nomes.length);
  //teste
}