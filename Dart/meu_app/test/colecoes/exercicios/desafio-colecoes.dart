void main() {
  //ex1
  String texto = "dart é incrível e aprender dart é divertido";
  List<String> textoRepartido = texto.split(" ");

  Map<String, int> quantidade = {};

  textoRepartido.forEach((palavra) {
    if (quantidade.containsKey(palavra)) {
      quantidade[palavra] = quantidade[palavra]! + 1;
    } else {
      quantidade[palavra] = 1;
    }
  });

  print(quantidade);

  //---------------------------------------------------------------------------------------
  //ex2
  Map<String, List<double>> alunos = {
    'Lorenzo': [10, 8, 7.5],
    'Ingrid': [10, 10, 10],
    'Rafa': [7, 9.5, 8]
  };

  double maiorMedia = 0;
  String alunoMaiorMedia = '';

  alunos.forEach((nome, notas) {
    double soma = 0;
    notas.forEach((n) {
      soma += n;
    });
    double media = soma / notas.length;
    print('A media de $nome é ${media.toStringAsFixed(2)}');

    if (media > maiorMedia) {
      maiorMedia = media;
      alunoMaiorMedia = nome;
    }
  });
  print('O aluno com maior média é: $alunoMaiorMedia');

  //-------------------------------------------------------------------------------------
  //ex3
  List<Map<String, dynamic>> produtos = [
    {'nome': 'Mouse', 'preco': 50},
    {'nome': 'Teclado', 'preco': 120},
    {'nome': 'Monitor', 'preco': 900}
  ];

  double valorMaximo = 500;

  produtos.where((produto) => produto['preco'] < valorMaximo).forEach(
      (filtrado) => print(
          'Produto: ${filtrado['nome']} \nPreço: ${filtrado['preco']}\n'));
}
