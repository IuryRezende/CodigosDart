import 'dart:math';

var rng = Random();

List<String> lista_baba = ["João Gabriel", "Chico", "Alisson", "Daniel", "Rubens", "Rudson", "Helio", "Iury", "Pedro(professor)", "João", "Bunitin", "Mauro", "Gustavo", "Rafael", "Elder"];

void sorteio(equipe)
  {
    int j = 0;

    while (j < 5)
    {
      int random_num = rng.nextInt(lista_baba.length);

      if (equipe.contains(lista_baba[random_num]))
      {
        continue;
      }
      else{
        equipe.add(lista_baba[random_num]);
        lista_baba.removeAt(random_num);
        print("${equipe[j]}");
        j++;
      }
    }
  }


void main(){
  List<String> equipe_1 = [];
  List<String> equipe_2 = [];
  List<String> equipe_3 = [];

  for (int i = 0; i < 3; i++)
  {
    print("");
    print("============ ${i + 1}° equipe ============");
    
    if (i == 0)
    {
      sorteio(equipe_1);
    }

    if (i == 1)
    {
      sorteio(equipe_2);
    }

    if (i == 2)
    {
      sorteio(equipe_3);
    }
  }
}