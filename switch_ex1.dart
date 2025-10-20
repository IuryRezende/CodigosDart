import 'dart:io';

void main() {
  int? opcao;
  stdout.write("Digite um número: ");
  opcao = int.parse(stdin.readLineSync()!);


  switch (opcao) {
    case 1:
      print("Dia da semana: Domingo");
      break;

    case 2:
      print("Dia da semana: Segunda-feira");
      break;

    case 3:
      print("Dia da semana: Terça-feira");
      break;

    case 4:
      print("Dia da semana: Quarta-feira");
      break;

    case 5:
      print("Dia da semana: Quinta-feira");
      break;

    case 6:
      print("Dia da semana: Sexta-feira");
      break;

    case 7:
      print("Dia da semana: Sábado");
      break;


    default:
      print("Opção inválida");
      break;
  }
}
