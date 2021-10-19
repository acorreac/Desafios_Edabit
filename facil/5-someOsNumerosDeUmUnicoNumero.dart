/* Crie uma função que tenha um número como argumento. 
Some todos os números de 1 ao número que você passou para a função. 
Por exemplo, se a entrada for 4, sua função deve retornar 10 porque 1 + 2 + 3 + 4 = 10.*/

void main() {
  int somaInteiro(numero) {
    int soma = 0;
    for (int i = 1; i <= numero; i++) {
      soma += i;
    }
    return soma;
  }

  print(somaInteiro(111));
}
