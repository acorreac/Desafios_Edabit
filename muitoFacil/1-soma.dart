//Crie uma função que receba dois números como argumentos e returnsua soma.

import 'dart:io';

void main() {
  print('Digite o primeiro numero para somar');

  int input1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo numero para somar');
  int input2 = int.parse(stdin.readLineSync()!);

  print(input1 + input2);
}
