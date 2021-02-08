/*
Cet algorithme remplit un tableau avec les sept valeurs : 
1, 3, 5, 7, 9, 11, 13. Il les écrit ensuite à 
l’écran. Simplification : */

import 'dart:io';

void main() {
  List<int> nbr = [];
  int k;

  nbr.length = 7;

  nbr[0] = 1;
  print(nbr[0]);
  for (k = 1; k < nbr.length; k++) {
    nbr[k] = (nbr[k - 1]) + 2;
    print(nbr[k]);
  }
}
