import "dart:io";

void main() {
  int numero = 0;
  int resultado = 0;
  int contador = 1;

  stdout.write("Digite um número: ");
  numero = int.parse(stdin.readLineSync()!);
  resultado = numero;

  while (contador < numero){
    resultado *= (numero - contador);
    contador++;
  }
  print("${numero}! = ${resultado}");
}
