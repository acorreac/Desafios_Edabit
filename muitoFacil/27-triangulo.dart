class Main {
  static Map<int, String> triangulos = {
    3: 'Triangulo Retangulo',
    2: 'Triangulo Isoceles',
    1: 'Triangulo Equilatero'
  };

  String verificaTipoDoTriangulo(int lado1, lado2, lado3) {
    Set<int> lados = <int>{};
    lados.add(lado1);
    lados.add(lado2);
    lados.add(lado3);
    return triangulos[triangulos.length]!;
  }

  void main() {
    print(triangulo(3, 2, 9));
    print(verificaTipoDoTriangulo(3, 2, 9));
  }

  String triangulo(lado1, lado2, lado3) {
    int tipo = 7;
    if (lado1 == lado2 && lado1 == lado3 && lado2 == lado3) {
      tipo = 1;
    } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
      tipo = 2;
    } else {
      tipo = 3;
    }

    switch (tipo) {
      case 1:
        return 'Triangulo Equilatero';
      case 2:
        return 'Triangulo Isoceles';
      case 3:
        return 'Triangulo Retângulo';
      default:
        return 'Triangulo não reconhecido';
    }
  }
}
