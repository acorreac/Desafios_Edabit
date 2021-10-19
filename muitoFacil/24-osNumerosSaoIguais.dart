/*Crie uma função que retorna true quando num1 é igual a num2; caso contrário, retorne false. 
Exemplos
isSameNum(4, 8) ➞ false
isSameNum(2, 2) ➞  true
isSameNum(2, "2") ➞ false
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *iguais* do tipo *bool* que recebe o parâmetro *num1, num2*.
  bool iguais(num1, num2) {
    //Condicional if. Verifica se o valor do parâmetro *num1* é igual ao parâmetro *num2*.
    if (num1 == num2) {
      //Se *num1* for igual a *num2* retorna True.
      return true;
      //Condicional else. Se condicional if não for True faça a condição contrária.
    } else
      //Retorna False se condicional if não for True.
      return false;
  }

  print('num1 é igual a num2?');
  //Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(iguais(90, '90'));
}
