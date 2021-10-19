/*Crie uma função que encontre o intervalo máximo da terceira aresta de um triângulo,
onde os comprimentos laterais são todos inteiros.
Exemplos
nextEdge(8, 10) ➞ 17
nextEdge(5, 7) ➞ 11
nextEdge(9, 2) ➞ 10
Notas
(side1 + side2) - 1 = alcance máximo da terceira aresta.
Os comprimentos laterais do triângulo são inteiros positivos.*/

//Função de inicialização do programação.
void main() {
//Função *nextEdge* do tipo *int*, parâmetros *side1, side2*.
  int nextEdge(side1, side2) {
//Retorna a soma dos parâmetros menos o valor 1(-1).
    return (side1 + side2) - 1;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print('A borda máxima de um triângulo é ${nextEdge(7, 2)}.');
}
