//A véspera de Natal está quase chegando, então, naturalmente,
//precisamos preparar um pouco de leite e biscoitos para o Papai Noel!
//Crie uma função que aceite um Dateobjeto e retorne truese for
//véspera de Natal (24 de dezembro) e falsecaso contrário.

void main() {
  print(timeForMilkAndCookies('2021-11-24'));
}

dynamic timeForMilkAndCookies(date) {
  print(date);
  var data = DateTime.parse(date);
  print(data);
  if (data.month == 11 && data.day == 24) {
    return true;
  } else {
    return false;
  }
}
