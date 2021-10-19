/*Mubashir criou um loop infinito! Ajude-o corrigindo o código na guia de código para passar neste desafio.
Veja os exemplos abaixo para ter uma ideia do que a função deve fazer.
Exemplos
printArray(1) ➞ [1]
printArray(3) ➞ [1, 2, 3]
printArray(6) ➞ [1, 2, 3, 4, 5, 6]
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *listaNumeros* do tipo *List<int>* que recebe o parâmetro *number*.
  List<int> listaNumeros(number) {
    //Variável do tipo *List<int>* recebe uma lista vazia.
    List<int> newArray = [];

//Laço de repetição for. Variável do tipo int *i* recebe o número 1.
//Equanto *i* for menor ou igual ao parâmetro *number* faça algo e incremente mais 1 a *i*;.
    for (int i = 1; i <= number; i++) {
      //Adiciona o conteúdo de *i* na array *newArray* enquanto *i* for menor ou igual a *number*.
      newArray.add(i);
    }
    //Retorna *newArray* quando *i* for maior que *number*
    return newArray;
  }

//Recebe o valor do parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(listaNumeros(10));
}
