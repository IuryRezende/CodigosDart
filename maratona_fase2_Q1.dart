import 'dart:io';


void main(){
  int soma = 0;

  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= numero; i++)
  {
    soma += i;
  }
  
  print("A soma de 1 a ${numero} é : ${soma}");
}