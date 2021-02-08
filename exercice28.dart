import 'dart:io';

void main() {
  List<int> nbres = [];
  int nbr, j, pg;
  print("==================== PLUS GRAND NOMBRE ====================");

  j = 0;
  nbr = 1;
  pg = 0;
  nbres.length = 3;

  for (j = 0; j < nbres.length; j++) {
    print("Entrer le nombre n ° ${j + 1}: ");
    nbres[j] = int.parse(stdin.readLineSync());

    if (j == 1 || nbres[j] > pg) {
      pg = nbres[j];
    }
  }

  print("Le nombre le plus grand du tableau est : $pg");
}
