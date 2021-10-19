/*Você está contando pontos para um jogo de basquete, considerando a quantidade de 2 pontos marcados e 3 pontos marcados,
encontre os pontos finais para o time e retorne esse valor.
Exemplos
points(1, 1) ➞ 5
points(7, 5) ➞ 29
points(38, 8) ➞ 100
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *points* do tipo *int* que recebe os parâmetros *twoPointers, threePointers*.
  int points(twoPointers, threePointers) {
    //Variáveis *pointsTwo e pointsThree* recebem e multiplicação do valor do parâmetro vezes o número 2 e 3 respectivamente.
    int pointsTwo = twoPointers * 2;
    int pointsThree = threePointers * 3;
//Retorna a soma das variaveis.
    return pointsTwo + pointsThree;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print('A pontuação final desse time é ${points(69, 420)} pontos.');
}
