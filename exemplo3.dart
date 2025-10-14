import 'dart:io';

void main() {
  stdout.write("Valor total: ");
  double valor_total = double.parse(stdin.readLineSync()!);

  stdout.write("Porcentagem desejada: ");
  double porcentagem_desejada = double.parse(stdin.readLineSync()!);

  double porcentagem = (porcentagem_desejada * valor_total) / 100;

  print("Valor: $porcentagem%");
}
