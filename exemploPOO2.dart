class Animal{
  String? nome;
  String? raca;
  String? sexo;

  void emitir_som(String som){
    print(som);
  }

  void comer()
  {
    print("${nome} está a comer");
  }
}

void main(){
  var animal1 = Animal();
  animal1.nome = "Luan peida leite";
  animal1.raca = "Cachorro";
  animal1.sexo = "Não binário";

  animal1.emitir_som("Pindamonhagaba");
}