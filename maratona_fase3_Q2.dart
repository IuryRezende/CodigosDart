import 'dart:async';
import 'dart:io';

void main()
{
  stdout.write("Digite um número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite outro número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Escolha a operação \n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n");
  int operacao = int.parse(stdin.readLineSync()!);

  switch (operacao)
  {
    case 1:
      print(num1 + num2);
      break;
    case 2:
      print(num1 - num2);
      break;
    case 3:
      print(num1 * num2);
      break;
    case 4:
      print(num1 / num2);
      break;

    default:
      print("Escolha inválida");
      break;
  }
}