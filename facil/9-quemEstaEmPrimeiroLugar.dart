/*Crie uma função que pegue uma string roade retorne o carro que está em primeiro lugar. 
A estrada será feita de "=" e os carros serão representados por letras do alfabeto.

Exemplos
firstPlace("====b===O===e===U=A==") ➞ "A"
firstPlace("e==B=Fe") ➞ "e"
firstPlace("proeNeoOJGnfl") ➞ "l"

Notas: Retorne "No car available"se não houver carro na estrada e 
"No road available" se não houver estrada.
 */



void main(List<String> arguments) {
  final test = '===l';
  final arr = toArray(test);
  final roadsAvailable = arr.where((e) => e == '=').length;
  final li = arr.where((e) => e != '=');
  print('Available: $roadsAvailable');
  print('NOC: ${li.length}');
  print('First: ${li.last}');
  print('Last: ${li.first}');
}

List<String> toArray(String input) => input.codeUnits.map((e) => String.fromCharCode(e)).toList();