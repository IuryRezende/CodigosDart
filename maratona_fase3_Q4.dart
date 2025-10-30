import 'dart:io';
import 'dart:math';

void main(){
  int soma = 0;
  int? num;
  while (num != 0)
  {
    stdout.write("Digite um valor ou digite 0 para encerrar: ");
    num = int.parse(stdin.readLineSync()!);

    soma += num;
    print("O valor atual é: ${soma}");
  }
}