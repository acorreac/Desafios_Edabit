//Escreva uma função que pegue a base e a altura de um triângulo e returnsua área.

//Função de inicialização do programação.
void main() {
//Função *areaDoTriangulo* do tipo *double*, parâmetros *base e height*.
  double areaDoTriangulo(base, height) {
//Variável *areaDoTriangulo* que recebe o calculo matemático da área do triângulo.
    double areaTriangulo = (base * height) / 2;
//Retorna a variável.
    return areaTriangulo;
  }

//Recebe o valor dos parâmetros da função e exibe na saída do console o retorno da mesma função.
  print('A área do triângulo é: ${areaDoTriangulo(5, 100)}m².');
}
