import 'dart:io';
import 'dart:math';

var rng = Random();
void main()
{
  //Declarando variáveis importantes
  int palpite;
  int random_num = rng.nextInt(20) + 1;
  int tentativas = 1;

  while (true)
  {
    if (tentativas <= 10)
    {
      //entrada do usuário;
      print("\n========== Adivinhe o número (1 a 20) ==========");
      stdout.write("Digite seu palpite: ");
      palpite = int.parse(stdin.readLineSync()!);

      if(palpite == random_num)
      {
        print("Parabéns, você acertou!!");
        print("Número de tentativas: ${tentativas}");
        break;
      }
      else{
        //Ternário para "encurtar" o código na decisão;
        palpite > random_num ? print("Dica: um poucos menos") : print("Dica: um pouco mais");

        tentativas++;
      }
    } else {
      print("Você perdeu, excedeu o número de tentativas!");
      break;
    }
  }
}