import 'dart:io';


void main () {
  double nota1 = 0;
  double nota2 = 0;
    
  stdout.write("Informe a primeira nota: ");
  nota1 = double.parse(stdin.readLineSync()!);

  stdout.write("Informe a segunda nota: ");
  nota2 = double.parse(stdin.readLineSync()!);

  if ((nota1 + nota2) / 2 >= 7)
  {
    print("Aprovado");
  }
  else{
    print("Reprovado");
  }
}