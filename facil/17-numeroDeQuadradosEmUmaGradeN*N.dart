/*Crie uma função que calcule o número de quadrados diferentes em uma n * n grade quadrada. 
Verifique a guia Recursos .
Exemplos
numberSquares(2) ➞ 5
numberSquares(4) ➞ 30
numberSquares(5) ➞ 55
Explicação
Se n= 0, então o número de quadrados é 0
Se n= 1, então o número de quadrados é 1 + 0 = 1
Se n= 2, então o número de quadrados é 2 ^ 2 + 1 = 4 + 1 = 5
Se n= 3, então o número de quadrados é 3 ^ 2 + 5 = 9 + 5 = 15
Como você pode ver, para cada valor do *n* número de quadrados é *n* ao quadrado + o número de 
quadrados do valor anterior de *n*.
Notas
A entrada é um número inteiro positivo. Número piramidal quadrado.
 */

void main() {
  int numberSquares(n) {
    var numQuadrado = (((2 * n + 1) * n * (n + 1)) / 6);
    return numQuadrado.toInt();
  }

  print('O número de quadrados é ${numberSquares(11)}');
}
