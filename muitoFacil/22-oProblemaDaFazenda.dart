/*Neste desafio, um fazendeiro pede que você diga quantas pernas podem ser contadas entre todos os seus animais. 
O fazendeiro cria três espécies:

chickens = 2 pernas
cows = 4 pernas
pigs = 4 pernas
O fazendeiro contou seus animais e lhe deu um subtotal para cada espécie. 
Você deve implementar uma função que retorne o número total de pernas de todos os animais.
Exemplos
animals(2, 3, 5) ➞ 36
animals(1, 2, 3) ➞ 22
animals(5, 2, 8) ➞ 50
Notas
A ordem dos animais passados ​​é animals(chickens, cows, pigs).
Lembre-se que o fazendeiro deseja saber o número total de patas e não o número total de animais.
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *animals* do tipo *int* que recebe o parâmetro *chickens, cows, pigs*.
  int animals(chickens, cows, pigs) {
//Variáveis que recebem o valor dos parâmetros e multiplicando pela quantidade de patas de cada animal.
    int legsChickens = chickens * 2;
    int legsCows = cows * 4;
    int legsPigs = pigs * 4;

//Retorna a soma da variáveis.
    return legsChickens + legsCows + legsPigs;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(
      'A quantidade total de patas de todos os animais da fazenda é ${animals(1, 2, 3)} patas.');
}
