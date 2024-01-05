//testes básicos tolowercase

String palavrasMinusculas(String palavra) {
  palavra = palavra.toLowerCase();
  return palavra;
}

void main(List<String> args) {
  print(palavrasMinusculas('MARYANA'));
}
