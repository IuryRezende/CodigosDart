import 'dart:io';

void main(){
  stdout.write("Digite a nota: ");
  double nota = double.parse(stdin.readLineSync()!);

  if (nota >= 9){
    print("Eh ninja!");
  }
  else if (nota >= 7){
    print("Aprovado!");
  }
  else if (nota >= 5){
    print("Recuperação");
  }
  else {
    print("Reprovado!");
  }
}