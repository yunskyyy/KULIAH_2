void main (List<String> args) {
  Set<int> angka = {1, 2, 3, 4, 5};
  print(angka);

  print(angka.length);
  print(angka.add(6));
  print(angka.remove(1));
  print(angka.contains(1));

  angka.clear();

  print(angka);
}