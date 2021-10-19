/*Existe um único operador em JavaScript, capaz de fornecer o restante de uma operação de divisão.
Dois números são passados ​​como parâmetros.
O primeiro parâmetro dividido pelo segundo parâmetro terá um resto, possivelmente zero.
Retorne esse valor.
Exemplos
remainder(1, 3) ➞ 1
remainder(3, 4) ➞ 3
remainder(-9, 45) ➞ -9
remainder(5, 5) ➞ 0
Notas
Os testes usam apenas números inteiros positivos e negativos.
*/

//Função de inicialização do programação.
void main() {
//Função *restodaDivisao* do tipo *int*, parâmetros *dividendo, divisor*.
  int restodaDivisao(dividendo, divisor) {
//Retorna o *resto* da divisão dos valores dos parâmetros *dividendo e divisor* da função.
    return dividendo % divisor;
  }

//Variáveis do tipo *int* que receve os valores a serem dividos.
  int dividendo = 5;
  int divisor = 2;

//Recebe os valores das variável como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(
      'O resto de $dividendo divido por $divisor é ${restodaDivisao(dividendo, divisor)}.');
}
