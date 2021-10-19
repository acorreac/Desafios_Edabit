/*Sua função receberá duas funções fe g, que não recebem nenhum parâmetro. 
Sua função deve chamá-los e retornar uma string que indica qual função retornou o maior número.

Se fretornar o número maior, retorne a string f.
Se gretornar o número maior, retorne a string g.
Se as funções retornarem o mesmo número, retorne a string neither.

Exemplos
whichIsLarger(() => 5, () => 10) ➞ "g"
whichIsLarger(() => 25,  () => 25) ➞ "neither"
whichIsLarger(() => 505050, () => 5050) ➞ "f" */

void main() {
  print(whichIsLarger(() => 100, () => 1000));
}

String whichIsLarger(f, g) {
  if (f() > g()) {
    return 'f';
  } else if (f() < g()) {
    return 'g';
  } else {
    return 'neither';
  }
}
