import 'dart:io';

class Pessoa{
  String? nome;
  int? idade;
  String? profissao;

  void dados(){
    print("\n\n============== DADOS🎲🎲 ==============");
    print('''Nome: $nome \nIdade: $idade \nProfissão: $profissao''');
    print("========================================");
  }
}

void main(){
  var pessoa1 = Pessoa();
  var pessoa2 = Pessoa();
  var pessoa3 = Pessoa();

  var pessoas = [pessoa1, pessoa2, pessoa3];

  for (int i = 0; i < pessoas.length; i++)
  {
    print("\n========= Pessoa ${i+1} =========");

    stdout.write("Digite o nome: ");
    pessoas[i].nome = stdin.readLineSync()!;

    stdout.write("Digite sua idade: ");
    pessoas[i].idade = int.parse(stdin.readLineSync()!);

    stdout.write("Digite sua profissão: ");
    pessoas[i].profissao = stdin.readLineSync()!;
  }

  while (true)
  {
    print("\nDeseja ver os dados de quem?");

    for (int i = 0; i < pessoas.length; i++){
      print("${i+1} - ${pessoas[i].nome}");
    }

    print("0 - Sair");
    stdout.write("Digite o numero: ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 0)
    {
      break;
    }
    pessoas[choice - 1].dados();
    
  }

}