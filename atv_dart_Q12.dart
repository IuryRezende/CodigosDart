import 'dart:io';

String identificar(double num) {
  String status = "";
  if (num > 0) {
    status = "positivo";
  } else if (num == 0) {
    status = "igual a zero";
  } else {
    status = "negativo";
  }
  return "O número ${num} é ${status}";
}

void main() {
  stdout.write("Digite um número: ");
  double numero = double.parse(stdin.readLineSync()!);

  print(identificar(numero));
}
