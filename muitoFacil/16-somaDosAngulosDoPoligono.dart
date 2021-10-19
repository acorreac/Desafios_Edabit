/*Dado um polígono regular de n lados n, retorna a soma total dos ângulos internos (em graus).
Exemplos
sumPolygon(3) ➞ 180
sumPolygon(4) ➞ 360
sumPolygon(6) ➞ 720
Notas
n sempre será maior que 2.
A fórmula (n - 2) x 180 fornece a soma de todas as medidas dos ângulos de um polígono de n lados .
*/

//Função de inicialização do programação.
void main() {
//Função *sumPolygon* do tipo *int*, parâmetros *n*.
  int sumPolygon(n) {
//Retorna o resultado da formula matemática que encontra a soma dos ângulos do polígono.
    return (n - 2) * 180;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print('A soma dos ângulos do polígono é ${sumPolygon(3)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(4)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(5)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(6)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(7)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(8)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(9)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(10)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(11)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(12)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(13)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(14)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(15)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(16)}°.');
  print('A soma dos ângulos do polígono é ${sumPolygon(17)}°.');
}
