import 'dart:io';

void main() {
  List<int> tab_nbre = [2, 7, 9, 10];
  int i, som, nbr;

  som = 0;
  for (i = 0; i < tab_nbre.length; i++) {
    som = som + tab_nbre[i];
  }

  print("La somme des éléments du tableau pré-remplie est $som");
}
