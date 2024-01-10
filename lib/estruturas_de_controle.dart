//exemplos básicos de estruturas de controle if e switch

//estrutura if

classificarFaixaEtaria(int idade) {
  if (idade <= 12) {
    return 'criança';
  } else if (idade > 12 && idade <= 18) {
    return 'adolescente';
  } else if (idade > 18 && idade <= 60) {
    return 'adulto';
  } else {
    return 'idoso';
  }
}

//estrutura switch

opcao(int numero) {
  switch (numero) {
    case 1:
      print('Cadastrar');
      break;
    case 2:
      print('Listar');
      break;
    default:
      print('Sair');
  }
}

void main(List<String> args) {
  print(classificarFaixaEtaria(1));
  opcao(1);
}
