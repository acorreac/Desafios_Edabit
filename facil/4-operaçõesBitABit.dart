/*Um número decimal pode ser representado como uma sequência de bits. Ilustrar:

6 = 00000110
23 = 00010111
A partir da representação bit a bit dos números, podemos calcular o AND bit a bit , o OR bit a bit e o XOR bit a bit . 

Usando o exemplo acima:
bitwiseAND(6, 23) ➞ 00000110
bitwiseOR(6, 23) ➞ 00010111
bitwiseXOR(6, 23) ➞ 00010001
Escreva três funções para calcular o AND bit a bit , o OR bit a bit e o XOR bit a bit de dois números. */

//Função de inicialização do programação.
void main() {
  print(bitABitAnd(13, 19));
  print(bitABitOr(13, 19));
  print(bitABitXor(13, 19));
}

int bitABitAnd(n1, n2) {
  return n1 & n2;
}

int bitABitOr(n1, n2) {
  return n1 | n2;
}

int bitABitXor(n1, n2) {
  return n1 ^ n2;
}
