import 'dart:io';
import 'dart:math';

void main(){
  int soma = 0;
  while (true)
  {
    stdout.write("Digite um valor ou digite 0 para encerrar: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0)
    {
      break;
    }

    soma += num;
    print("O valor atual é: ${soma}");
  }
}