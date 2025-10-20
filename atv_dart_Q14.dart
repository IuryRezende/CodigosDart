import "dart:io";

void main() {
  int qnt_aluno = 0;
  List<String> alunos = [];

  stdout.write("Informe a quantidade de alunos: ");
  qnt_aluno = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < qnt_aluno; i++) {
    stdout.write("Insira o nome do ${i + 1}° aluno: ");
    alunos.add(stdin.readLineSync()!);
  }

  print("==================Lista de alunos==================");
  for (int i = 0; i < alunos.length; i++) {
    print("${i + 1} - ${alunos[i]}");
  }
}
