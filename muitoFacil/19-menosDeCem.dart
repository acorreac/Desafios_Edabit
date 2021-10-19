/* Dados dois números, retorne truese a soma de ambos os números for menor que 100.
Caso contrário, retorne false.
Exemplos
lessThan100(22, 15) ➞ true
// 22 + 15 = 37
lessThan100(83, 34) ➞ false
// 83 + 34 = 117
lessThan100(3, 77) ➞ true
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *lessThan100* do tipo *bool* que recebe o parâmetro *a, b*.
  bool lessThan100(a, b) {
    //Condicional if. Verifica se a soma dos parÇametros*a e b* são menos que o número 100.
    if ((a + b) < 100) {
      //Retorna True se a condicional if for verdadeiro.
      return true;
      //Condicional else. Retorna a condição contrária a condicional if.
    } else {
      //Retorna False se a condicional if não for verdadeira.
      return false;
    }
  }

//Variáveis *a e b* recebem os valores a serem somados na função *lessThan100*.
  int a = 77;
  int b = 30;

//Imprime a mensagem perguntando se a soma de *a e b* são menos que 100.
  print('A soma de $a e $b é menor que 100?');

//Recebe os valores das variáveis como parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(lessThan100(a, b));
}
