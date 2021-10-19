//Desafio: fazer um código para a geração de números primos.
//Retornar todos os primos até determinado valor passado.

void main() {
  bool verificaSeEhPrimo(numero) {
    for (int verificaNumPrimo = 2;
        verificaNumPrimo < numero;
        verificaNumPrimo++) {
      if (numero % verificaNumPrimo == 0) {
        return false;
      }
    }
    return numero > 1;
  }

  List primo(numero) {
    List<int> numeroPrimo = [];
    for (int verificaPrimo = 0; verificaPrimo <= numero; verificaPrimo++) {
      if (verificaSeEhPrimo(verificaPrimo)) {
        numeroPrimo.add(verificaPrimo);
      }
    }
    return numeroPrimo;
  }

  print(primo(100));
}
