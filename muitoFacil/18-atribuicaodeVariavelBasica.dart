/*Um aluno aprendendo JavaScript estava tentando fazer uma função.
Seu código deve concatenar uma string passada namecom uma string "Edabit"e armazená-la em uma variável chamada result.
Ele precisa de sua ajuda para consertar este código.
Exemplos
nameString("Mubashir") ➞ "MubashirEdabit"
nameString("Matt") ➞ "MattEdabit"
nameString("javaScript") ➞ "javaScriptEdabit"
*/

//Função de inicialização do programação.
void main() {
//Declaração a função *concatena* do tipo *String* que recebe o parâmetro **name.
  String concatena(name) {
    //Variável *b* recebe uma String.
    String b = 'Edabit';
    //Variável *result* recebe a concatenação do parêmtro *name* com a variável *b*.
    String result = name + b;
    //Retorna o conteúdo da variável *result*.
    return result;
  }

//Recebe a String passada no parâmetro da função e exibe na saída do console o retorno da mesma função.
  print(concatena('Aline'));
}
