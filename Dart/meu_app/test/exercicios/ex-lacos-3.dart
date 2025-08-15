import 'dart:io';
void main(){
  //Busca em matriz com rótulo

  //Filtro de nomes
  print('\nEx2');
  List<String> nomes = ['Lorenzo', 'Ingrid', 'Rafael', 'Lucas', 'Arthur'];

  nomes.forEach((String nomeAtual){
    List caracteres = nomeAtual.split("");
    if (caracteres[0] == 'A' || caracteres[0] == 'a'){
      print(nomeAtual);
    }
  });

  //Simulação de senha
  print('\nEx3');
  int tentativas = 3;
  const String senhaDefinitiva = "senha123";
  while(tentativas > 0){
    print("Digite a senha: ");
    String? senha = stdin.readLineSync();

    
    if (senha == senhaDefinitiva){
      print("Acesso liberado!");
      break;
    }
    else if(tentativas > 0){
      tentativas--;
      print("Acesso negado. Tentativas restantes: $tentativas");
      
    }
  }

}