import 'dart:io';

void main() {
  List<int> tab_nbre = [];
  int n, nbr, nbr_posi, nbr_nega;

  print("Entrer le nombre de valeurs");
  nbr = int.parse(stdin.readLineSync());

  // tab_nbre[nbr - 1];
  nbr_posi = 0;
  nbr_nega = 0;
  n = tab_nbre.length = nbr;
  for (int i = 0; i < n; i++) {
    print("Entrer le nombre n° : ${i + 1}");
    tab_nbre[i] = int.parse(stdin.readLineSync());

    if (tab_nbre[i] > 0) {
      nbr_posi = nbr_posi + 1;
    } else {
      nbr_nega = nbr_nega + 1;
    }
  }
  print("Le nombre de valeurs positives est : $nbr_posi");
  print("Le nombre de valeurs négatives est : $nbr_nega");
}
