/* O && operador assume dois valores booleanos e retorna true se ambos os valores forem true.
Considere a && b:
a é verificado se for true ou false.
Se a for false, false é retornado.
b é verificado se for true ou false.
Se b for false, false é retornado.
Caso contrário, true é retornado (como ambos a e b são, portanto true).
A && operadora só vai voltar true para true && true.

Faça uma função usando o && operador.
Exemplos
and(true, false) ➞ false
and(true, true) ➞ true
and(false, true) ➞ false
and(false, false) ➞ false 
*/

//Função de inicialização do programação.
void main() {
//Função *and* do tipo *bool*, parâmetros *a, b*.
  bool and(a, b) {
    //Condicional if. Verifica se os parâmetros *a e b* são False ou True.
    if ((a && b) == false) {
      //Retorna false se condiocional if for verdadeiro.
      return false;
      //Condicional else. Se a condicional if for false, faça a condição contráia.
    } else
      //Retorne True se a condicional if for false.
      return true;
  }

  print('A e B são true?');
//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print(and(true, true));
}
