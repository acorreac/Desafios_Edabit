/*Crie uma função que tenha um número como seu único argumento e retorne true se for menor ou igual a zero,
caso contrário, retorne false.
Exemplos
lessThanOrEqualToZero(5) ➞ false
lessThanOrEqualToZero(0) ➞ true
lessThanOrEqualToZero(-2) ➞ true
*/

//Função de inicialização do programação.
void main() {
  //Declaração da função *lessThanOrEqualToZero* do tipo *bool* que recebe o parâmetro *num*.
  bool lessThanOrEqualToZero(num) {
    //Condicional if. Verifica se o valor do parâmetro *num* é menor ou igual a 0.
    if (num <= 0) {
      //Se *num* for menor ou igual a 0 retorna True.
      return true;
      //Condicional else. Se condicional if não for True faça o condicional if contrário.
    } else {
      //Retorna False se condicional if não for True.
      return false;
    }
  }

  // Variável que recebe um número qualqer.
  int numero = -5;

  //Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(
      'O número $numero é menor ou igual a 0? \n ${lessThanOrEqualToZero(numero)}');
}
