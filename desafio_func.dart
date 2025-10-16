import 'dart:io';

double calculadora(double num1, double num2, int oper)
{
  double resultado = 0;

  if (oper == 1){
    resultado = num1 / num2;
  }
  else if (oper == 2){
    resultado = num1 * num2; 
  }
  else if (oper == 3){
    resultado = num1 - num2;
  }
  else{
    resultado = num1 + num2;
  }

  return resultado;
}

void main(){
  int operacao;
  List<double> numbers = [];

  print(" 1 - Divisão \n 2 - Multiplicação \n 3 - Subtração \n 4 - Adição");;

  stdout.write("Selecione a operação: ");
  operacao = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < 2; i++){
    stdout.write("Digite o ${i+1}° número: ");
    numbers.add(double.parse(stdin.readLineSync()!));
  }

  print("O resultado é ${calculadora(numbers[0], numbers[1], operacao)}");


}