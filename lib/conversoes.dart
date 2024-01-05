//conversao para int
//conversao para string
//conversao para list
//conversao para double

void conversoes(double numero) {
  int conversaoInt = numero.toInt();
  String conversaoString = numero.toString()[0];
  double conersaoDouble = double.parse(conversaoString);
  print(conversaoInt);
  print(conversaoString);
  print(conersaoDouble);
}

void main(List<String> args) {
  conversoes(2.0);
}
