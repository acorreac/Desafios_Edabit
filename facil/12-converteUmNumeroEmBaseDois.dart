/*Crie uma função que retorne uma representação de base 2 (binária) de um número de string de base 10 (decimal). 
Para converter é simples: ((2) significa base-2 e (10) significa base-10) 010101001 (2) = 1 + 8 + 32 + 128.
Indo da direita para a esquerda, o valor do bit mais à direita é 1, 
agora desse bit cada bit à esquerda será x2 o valor, 
o valor de um número binário de 8 bits é (256, 128, 64, 32, 16, 8 , 4, 2, 1).

Exemplos
binary(1) ➞ "1"
// 1*1 = 1
binary(5) ➞ "101"
// 1*1 + 1*4 = 5
binary(10) ➞ "1010"
// 1*2 + 1*8 = 10 */

void main() {
  int decimalValue = 1023; //decimal value 
  int binaryValue = 0;
  int i = 1;

  while(decimalValue > 0)
  {
      binaryValue = binaryValue + (decimalValue % 2)*i;
      decimalValue = (decimalValue/2).floor();
      i = i * 10;
  }
  print("the binary value is $binaryValue");
}
