/*

Cet algorithme remplit un tableau avec six valeurs;
Il les écrit ensuite à l’écran. 
Simplification : 

*/

void main() {
  List<int> nbre = [];
  nbre.length = 6;
  for (int i = 0; i < nbre.length; i++) {
    nbre[i] = (i * i);
    print(nbre[i]);
  }
}
