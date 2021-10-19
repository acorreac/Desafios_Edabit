/*Escreva uma função que pegue dois inteiros ( hours, minutes), converta-os em segundos e os adicione.
Exemplos
convert(1, 3) ➞ 3780
convert(2, 0) ➞ 7200
convert(0, 0) ➞ 0
 */

//Função de inicialização do programação.
void main() {
  //Declaração a função *convert* do tipo *int* que recebe o parâmetro *hours, minutes*.
  int convert(hours, minutes) {
    //Variáveis do tipo int que recebe a multiplicaçãpo dos parâmetros com o valor em segundos(1h == 3600seg, 1min == 60seg).
    int convertHours = hours * 3600;
    int convertMinutes = minutes * 60;
    //Retorna a soma das variavéis.
    return convertHours + convertMinutes;
  }

//Variáveis *hours e minutes* recebem os valores de horas e minutos a serem convertidas na função *convert*.
  var hours = 0;
  var minutes = 30;

//Recebe o valor da variável como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(
      '$hours horas e $minutes minutos é igual á ${convert(hours, minutes)} segundos.');
}
