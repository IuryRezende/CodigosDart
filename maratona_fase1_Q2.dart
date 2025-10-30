import 'dart:io';


void main (){
  stdout.write("Digite um numero: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite outro numero: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2)
  {
    print("O maior número é: ${num1}");
  }
  else if (num2 > num1)
  {
    print("O maior número é: ${num2}");
  }
  else{
    print("Os número são iguais");
  }
}