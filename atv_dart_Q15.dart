List<int> numeros = [15, 22, 8, 19, 31];

void main() {
  numeros.sort();

  print("Maior número da lista: ${numeros[numeros.length - 1]}");
  print("Menor número da lista: ${numeros[0]}");
}
