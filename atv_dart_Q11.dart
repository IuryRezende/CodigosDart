import 'dart:io';

bool par_impar(int num) {
  bool status = true;

  if (num % 2 == 0) {
    status = true;
  } else {
    status = false;
  }
  return status;
}

void main() {
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  par_impar(numero) ? print("${numero} é par") : print("${numero} é ímpar");
}
