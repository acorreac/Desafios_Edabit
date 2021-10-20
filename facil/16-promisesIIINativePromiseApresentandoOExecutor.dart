void main() {
  Future.delayed(
    Duration(milliseconds: 1000),
    () {
      return 5;
    },
  ).then((value) {
    print(value);
  }).catchError(
    (err) {
      print('ERRO $err');
    },
    test: (err) => err.runtimeType == String,
  ).whenComplete(() {
    print('Finalizado!');
  });

  print('aguardando...');
}
