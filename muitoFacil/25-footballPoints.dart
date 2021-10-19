/* Criar uma função que leva o número de wins, drawse losses e calcula o número de 
pontos de uma equipa de futebol tem obtido até agora.
wins ganhe 3 pontos
draws obter 1 ponto
losses ganhe 0 pontos */

void main() {
  int footballPoints(wins, draws, losses) {
    int pontosTotais = (wins * 3) + draws + (losses - losses);
    return pontosTotais;
  }

  print(footballPoints(0, 0, 15));
}
