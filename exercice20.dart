import 'dart:io';

void main() {
  List<double> notes = [];
  int n;
  n = notes.length = 9;
  for (var i = 0; i < n; i++) {
    print("Entrer la note n° : ${i + 1}");
    notes[i] = double.parse(stdin.readLineSync());
  }
}
