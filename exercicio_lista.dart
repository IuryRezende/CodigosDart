void main(){
  List<String> compras = [];

  compras.add("pão");
  compras.add("leite");
  compras.add("ovos");

  for (int i = 0; i < compras.length; i++)
  {
    print("${i+1}. ${compras[i]}");
  }
}