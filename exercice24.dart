void main() {
  List<int> nbr = [];
  int i;

  nbr.length = 8;

  nbr[0] = 1;
  nbr[1] = 1;
  print(nbr[0]);
  for (i = 2; i < nbr.length; i++) {
    nbr[i] = nbr[i - 1] + nbr[i - 2];
    print(nbr[i]);
  }
}
