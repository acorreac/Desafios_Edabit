/*Mubashir wants to swap two given numbers!
It is not returning the right values. Can you help him fix it?
a = 100
b = 200
a, b = swap(a, b)
print(a, b) // Should print out "200, 100", but the function prints out "100, 100"
Exemplos
swap(100, 200) ➞ [200, 100]
swap(44, 33) ➞ [33, 44]
swap(21, 12) ➞ [12, 21]
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *swap* do tipo *List* que recebe o parâmetro *a, b*.
  List swap(a, b) {
    //Variável do tipo *List* que recebe um array com o conteúdo dos parâmetros *a, b*.
    List result = [b, a];

    //Retorna a variável *result*.
    return result;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(swap(44, 33));
}
