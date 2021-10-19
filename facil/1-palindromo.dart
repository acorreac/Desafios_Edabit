/* Dada uma String de até 100 characteres, encontrar o maior palíndromo formado 
1.
input: ovo
saída: ovo
2.
input: asdabafdss
saída: aba */

//Função de inicialização do programação.
void main() {
  //Variável *input* do tipo String que recebe um texto.
  String input = "asdabafds";
  //Variável *saida* do tipo String que recebe a função *encontrarPalindromo* e *input* como parâmetro.
  String saida = encontrarPalindromo(input);
  //Imprime no console o conteúdo da variável *saida*.
  print(saida);
}

//Declaração da função *encontrarPalindromo* do tipo *String* que recebe o parâmetro *String input, {maiorPalindromo: ""*.
String encontrarPalindromo(String input, {maiorPalindromo: ""}) {
  //Condicional if. Se função *ehPalindromo(input)* for verdadeira, faça algo.
  if (ehPalindromo(input)) {
    //Se if for verdadeiro, se o conteúdo de *input* for o maior palíndromo,
    //atribua o conteúdo de input há variável *maiorPalindromo*.
    maiorPalindromo = input;

    //Condicional else. Se condicional if não for True faça outa condição.
  } else {
    //Laço de repetição For. Variável *i* recebe todo o conteúdo da variáel *input*.
    //Enquanto *i* for maior que o valor 0 decremente 1(diminua 1 do valor de *i*).
    for (int i = input.length; i > 0; i--) {
      String possivelPalindromo = input.substring(0, i);
      bool palindromo = ehPalindromo(possivelPalindromo);
      if (palindromo) {
        maiorPalindromo = possivelPalindromo.length > maiorPalindromo.length
            ? possivelPalindromo
            : maiorPalindromo;
        break;
      }
    }
    if (input.length > 1) {
      maiorPalindromo = encontrarPalindromo(input.substring(1, input.length),
          maiorPalindromo: maiorPalindromo);
    }
  }
  return maiorPalindromo;
}

bool ehPalindromo(String input) {
  if (input.length <= 1) {
    return false;
  }
  String inverso = input.split('').reversed.join();
  return input.compareTo(inverso) == 0;
}
