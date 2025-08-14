void main(){

  //Contagem simples
  print('Ex1');
  for (int i = 1; i <=10; i++){
    print(i);
  }

  //tabuada
  print('\nEx2');
  int n = 17;
  for(int i = 1; i <= 10; i++){
    print(n*i);
  }

  //Soma de numeros pares
  print('\nEx3');
  int n3 = 1;
  int soma = 0;

  while(n3 <= 100){
    if(n3 % 2 == 0){
      soma += n3;
      
    }
    n3++;
    
    
  }
  print(soma);

  //Contagem regressiva
  print('\nEx4');
  int n4 = 10;
  do{
    print(n4);
    n4--;
  }while(n4>=1);

  print("Fogo!");
}