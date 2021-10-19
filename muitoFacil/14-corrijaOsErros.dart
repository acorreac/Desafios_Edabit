/*Corrija o código na guia de código para passar neste desafio (apenas erros de sintaxe).
Veja os exemplos abaixo para ter uma ideia do que a função deve fazer.
Exemplos
squared(5) ➞ 25
squared(9) ➞ 81
squared(100) ➞ 10000
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *squared* do tipo *int* que recebe o parâmetro *b*.
  int squared(b) {
//Retorna a multiplicação do valor do parâmetro *b* por ele mesmo.
    return b * b;
  }

// Variável *b* recebe um valor qualquer e é passado como parâmetro na função *squared*.
  int b = 10;

//Recebe o valor da variável como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print('$b vezes $b é ${squared(b)}.');
}
