/*Escreva uma função que se converta hours em segundos.
Exemplos
howManySeconds(2) ➞ 7200
howManySeconds(10) ➞ 36000
howManySeconds(24) ➞ 86400
Notas
60 segundos em um minuto, 60 minutos em uma hora
Não se esqueça da returnsua resposta.
*/

//Função de inicialização do programação.
void main() {
  //Declaração a função *howManySeconds* do tipo *int* que recebe o parâmetro *hours*.
  int howManySeconds(hours) {
    //Retorna a multiplicação do valor do parâmetro *hours* com o valor 3600(3600segundos == 1hora).
    return hours * 3600;
  }

//Variável *hours* recebe o valor de horas a ser convertida na função *howManySeconds*.
  var hours = 24;

//Recebe o valor da variável como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print('$hours horas é igual á ${howManySeconds(hours)} segundos.');
}
