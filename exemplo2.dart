import 'dart:io';

void main() {
  stdout.write("Qual o seu nome? ");
  String nome = stdin.readLineSync()!;

  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("$nome é maior de idade");
  } else {
    print("$nome é menor de idade");
  }
}
