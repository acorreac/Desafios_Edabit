/*A operação de deslocamento para a esquerda é semelhante à multiplicação por potências de dois .
Cálculo de amostra usando o operador shift esquerdo ( <<):
10 << 3 = 10 * 2^3 = 10 * 8 = 80
-32 << 2 = -32 * 2^2 = -32 * 4 = -128
5 << 2 = 5 * 2^2 = 5 * 4 = 20
Escreva uma função que imite (sem o uso de << ) o operador de 
deslocamento para a esquerda e retorne o resultado dos dois inteiros fornecidos. */

import 'dart:math';
void main() {
  int deslocamentoEsquerda(operador, deslocamento) {
    return operador * pow(2, deslocamento);
  }

  print(deslocamentoEsquerda(46, 6));
}
