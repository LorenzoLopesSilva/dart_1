class ContaBancaria {
  double _saldo = 0;

  double get saldo => _saldo; //só leitura

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    }
  }

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
    } else {
      print("Saldo insuficiente");
    }
  }
}

void main() {
  var conta = ContaBancaria();

  conta.depositar(500);
  print("Saldo: ${conta.saldo}");

  conta.sacar(200);
  print("Saldo: ${conta.saldo}");

  conta.sacar(1000);
}
