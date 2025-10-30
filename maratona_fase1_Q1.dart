import 'dart:io';
void main(){
  stdout.write("Digite um numero: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0)
  {
    print("Numero par");

  } else{
    print("Numero impar");
  }
}