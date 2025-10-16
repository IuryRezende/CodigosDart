import 'dart:math';
import 'dart:io';

String formatar_cpf(String cpf)
{
  String resultado = "";
  for (int i = 0; i < cpf.length; i++)
  {
    if (i == 2 || i == 5){
      resultado += cpf[i] + ".";  
    }
    else if (i == 8){
      resultado += cpf[i] + "-";
    }
    else{
      resultado += cpf[i];
    }
  }
  return resultado;
}

void main(){
  var rng = Random();

  var random_num = <int>[];

  String cpf;

  int soma1 = 0;
  int soma2 = 0;
  int contador = 0;

  var estado_list = '''
  1 - DF, GO, MS, TO
  2 - PA, AC, AP, RO, RR
  3 - CE, MA, PI
  4 - PE, AL, PB, RN
  5 - BA, SE
  6 - MG
  7 - RJ, ES
  8 - SP
  9 - PR, SC
  0 - RS''';
  
  //Gerando os números aleatórios
  for(int i = 0; i < 8; i++)
  {
    random_num.add(rng.nextInt(10));
  }
  
  //pegando o código do Estado
  print(estado_list);
  stdout.write("Qual o seu Estado? ");
  random_num.add(int.parse(stdin.readLineSync()!));
  print("deu certo");

  contador = 10;
  for (int i = 0; i < random_num.length; i++)
  {
    soma1 = random_num[i] * contador + soma1;
    contador--;
  }
  
  random_num.add(soma1%11 <= 1 ? 0 : 11 - (soma1%11));

  contador = 11;
  for (int i = 0; i < random_num.length; i++)
  {
    soma2 = random_num[i] * contador + soma2;
    contador--; 
  }
  
  random_num.add(soma2%11 <= 1 ? 0 : 11 - (soma2%11));

  cpf = random_num.join("");

  print("CPF gerado: ${formatar_cpf(cpf)}");

  
}