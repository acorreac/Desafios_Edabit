//Criar um algoritmo que percorra do 0 a 69 e retorne os numeros primos.

void main(List<String> arguments) {
  const maxPrime = 100000000;

  print('Starting...');
  Map<int, bool> list = {};
  for (int i = 0; i < maxPrime; i++) {
    list[i] = true;
  }

  for (int j = 2; j < maxPrime; j++) {
    if (list[j] == true) {
      for (int i = j * j; i < maxPrime; i += j) {
        list[i] = false;
      }
    }
  }

  final primes = list.entries.where((e) => e.value).map((e) => e.key).toList();
  primes.remove(0);
  primes.remove(1);
  print("$primes");
}
