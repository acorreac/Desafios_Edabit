//Escreva uma função que pegue um inteiro *minutos* e o converta em segundos.
//Examples
//convert(5) ➞ 300
//convert(3) ➞ 180
//convert(2) ➞ 120

//Função de inicialização do programação.
void main() {
//Declaração a função *convert* do tipo *int* que recebe o parâmetro *minutos*.
  int convert(minutos) {
//Retorna a multiplicação do valor do parâmetro *minutos* com o valor 60(60s == 1min).
    return minutos * 60;
  }

//Variável *minutos* recebe o valor de minutos a ser convertido na função *convert*.
  var minutos = 60;

//Recebe o valor da variável como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print('$minutos minutos é igual á ${convert(minutos)}.');
}
