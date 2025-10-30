import 'dart:io';


void main () {
  stdout.write("Digite um numero: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++)
  {
    print(num*i);
  }
}