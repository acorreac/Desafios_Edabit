/*Este desafio o ajudará a interpretar as relações matemáticas tanto algebricamente quanto geometricamente.
Crie uma função que receba um número (etapa) como argumento e retorne o número de palitos de fósforo nessa etapa. 
Veja os passos 1, 2 e 3 na imagem acima.
exemplo:
matchHouses(1) ➞ 6
matchHouses(4) ➞ 21
matchHouses(87) ➞ 436 */

void main() {
  int? matchHouses(etapa) {
    int? palitos = 6;
    if (etapa == 1) {
      return palitos;
    } else if (etapa > 1) {
      return palitos = (5 * etapa) + 1 as int?;
    } else
      return 0;
  }

  print(matchHouses(100));
}
