//Crie uma função que retorna truese a primeira matriz pode ser aninhada dentro da segunda.
//arr1pode ser aninhado dentro arr2se:
//arr1's min é maior que arr2' s min.
//arr1o máximo de é menor que arr2o máximo de.

//Exemplos
//canNest([1, 2, 3, 4], [0, 6]) ➞ true
//canNest([3, 1], [4, 0]) ➞ true
//canNest([9, 9, 8], [8, 9]) ➞ false
//canNest([1, 2, 3, 4], [2, 3]) ➞ false

//importa a biblioteca dart:math.
import 'dart:math';

//Função de inicialização do programação.
void main() {
  //Declaração da função *canNest* do tipo *bool* que recebe o parâmetro *arr1, arr2* embos do tipo List<int>.
  bool canNest(List<int> arr1, List<int> arr2) {
    // Variáveis que recebem o valor minímo e máximo de cada array recebida.
    int minimo1 = arr1.reduce(min);
    int maximo1 = arr1.reduce(max);
    int minimo2 = arr2.reduce(min);
    int maximo2 = arr2.reduce(max);

    //Condicional if. Verifica se a variável minimo1 é maior que minimo2 e maximo1 é menor que maximo2.
    if (minimo1 > minimo2 && maximo1 < maximo2) {
      //Se condicional if for verdadeiro retorna True.
      return true;
      //Condicional else. Se condicional if não for True faça o condicional if contrário.
    } else
      //Retorna False se condicional if não for True.
      return false;
  }

  print('Lista1 pode ser aninhado dentro de Lista2?');

  //Recebe dois arrays de inteiros como parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(canNest([1, 2, 3, 4], [2, 3]));
}
