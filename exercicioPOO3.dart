import 'dart:io';

class Moto{
  String? ano;
  String? fabricante;
  String? cor;

  Moto(this.ano, this.fabricante, this.cor);

  void acelerar()
  {
    print("Acelerando a ${fabricante}!!");
  }

  void buzinar()
  {
    print("BIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII");
  }
}

void main(){
  var motos = [];

  stdout.write("Quantas motos deseja cadastrar? ");
  int quant_motos = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < quant_motos; i++)
  {
    print("=============== FORMULÁRIO ===============");
    
    stdout.write("Ano: ");
    String ano = stdin.readLineSync()!;

    stdout.write("Fabricante: ");
    String fabricante = stdin.readLineSync()!;

    stdout.write("Cor: ");
    String cor = stdin.readLineSync()!;

    motos.add(Moto(ano, fabricante, cor));

    motos[i].acelerar();
    motos[i].buzinar();
  }

}