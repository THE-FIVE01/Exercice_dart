import 'dart:io';

void main() {
  List<double> notes = [];
  int n;
  double som;
  n = notes.length = 9;
  som = 0;
  for (var i = 0; i < n; i++) {
    print("Entrer la note n° : ${i + 1}");
    notes[i] = double.parse(stdin.readLineSync());
    som = som + notes[i];
  }
  print("La moyenne des notes entrer est : ${som / n}");
}
