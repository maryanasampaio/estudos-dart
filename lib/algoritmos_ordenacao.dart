//método de ordenar números em ordem crescente
//e ordenar em ordem decrescente

ordenarNumeros(List<int> numeros) {
  numeros.sort();
  print(numeros);

  for (int i = numeros.length; i > 0; i--) {
    int ordemDecrescente = numeros[i - 1];
    print(ordemDecrescente);
  }
}

void main(List<String> args) {
  ordenarNumeros([7, 2, 4, 10, 100]);
}
