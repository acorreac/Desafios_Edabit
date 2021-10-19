//Crie uma função que pegue uma matriz de números e retorne os números mínimo e máximo, nessa ordem.

import 'dart:math';

void main() {
  List<int> lista = [14, 35, 6, 1, 34, 54];
  int menorValor = lista.fold(lista[0], min);
  int maiorValor = lista.fold(lista[0], max);

  print("Menor valor da lista: $menorValor");
  print("Maior valor da lista: $maiorValor");
}
