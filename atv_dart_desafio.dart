import "dart:io";

void main() {
  int numero = 0;
  int resultado = 0;

  stdout.write("Digite um número: ");
  numero = int.parse(stdin.readLineSync()!);
  resultado = numero;

  for (int i = 1; i < numero; i++) {
    resultado *= (numero - i);
  }
  print("${numero}! = ${resultado}");
}
