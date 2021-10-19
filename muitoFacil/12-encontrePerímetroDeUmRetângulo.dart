/*Criar uma função que recebe lengthe widthe encontra o perímetro de um retângulo.
Exemplos
findPerimeter(6, 7) ➞ 26
findPerimeter(20, 10) ➞ 60
findPerimeter(2, 9) ➞ 22 */

//Função de inicialização do programação.
void main() {
//Declaração a função *findPerimeter* do tipo *int* que recebe o parâmetro *length, width*.
  int findPerimeter(length, width) {
//Retorna a soma dos valores dos parâmetros *length, width* com a multiplicação do valor 2.
    return (length + width) * 2;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print('O perímetro do triângulo é ${findPerimeter(6, 7)}m².');
}
