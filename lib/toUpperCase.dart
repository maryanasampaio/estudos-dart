//testes básicos toUpperCase

String palavrasMaiusculas(String palavra) {
  palavra = palavra.toUpperCase();
  return palavra;
}

void main(List<String> args) {
  print(palavrasMaiusculas('maryana'));
}
