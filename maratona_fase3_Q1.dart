import 'dart:io';


void main(){
  List<double> notas = [];
  double soma = 0;

  for (int i = 0; i < 5; i++)
  {
    stdout.write("Digite a ${i+1}° nota: ");
    notas.add(double.parse(stdin.readLineSync()!));

    soma += notas[i];
  }

  if ((soma / 5) >= 7)
  {
    print("Aprovado");

  }
  else{
    print("Reprovado");
  }


}