//Corrija o código na guia de código para passar neste desafio (apenas erros de sintaxe).
//Veja os exemplos abaixo para ter uma ideia do que a função deve fazer.

//importa a biblioteca dart:math
import 'dart:math';

//Função de inicialização do programação.
void main() {
//Função *cubo* do tipo *num*, parâmetros *base*.
  num cubo(base) {
//Variável *aocubo* que recebe a função *pow* tendo como parâmetro o valor de *base* e o expoente de valor 3.
    num aocubo = pow(base, 3);

//Retorna a variável.
    return aocubo;
  }

//Recebe o valor do parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(cubo(2));
}
