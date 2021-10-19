/*A hora tem o formato: horas: minutos . As horas e os minutos têm dois dígitos, como 09:00.
Faça um regexp para encontrar o tempo na string: Café da manhã às 09:00 na sala 123: 456. 
Nesta tarefa, não há necessidade de verificar a exatidão da hora ainda, portanto 25:99 também pode ser um resultado válido. 
O regexp não deve corresponder a 123: 456.*/

void main() {
  _check('Café da manhã às 09:00 na sala 123:456.');
  _check('Almoço às 12:00 na sala 789: 101.');
  _check('Café da tarde às 16:30 na sala 123:456.');
  _check('Jantar às 20:00 na sala 789: 101.');
}

void _check(String input) {
  final palavras = input.split(' ');
  RegExp tempo = RegExp(r'^([0-9]{2}):([0-9]{2})');
  for (final palavra in palavras) {
    final hora = tempo.allMatches(palavra);
    if (hora.isNotEmpty) {
      print(hora.first.group(0));
    }
  }
}
