import 'dart:io';
import 'dart:math';

void main()
{
  int contador = 0;

  stdout.write("Digite um número: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++)
  {
    if (num % i == 0)
    {
      contador++;
    }
  }

  if(contador == 2)
  {
    print("O número é primo");
  }
  else{
    print("O numero não é primo");
  }
}