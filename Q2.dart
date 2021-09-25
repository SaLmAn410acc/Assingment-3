void main() {
  List a = [1, 2, 3, 4, 5, 6, 7];
  List b = [3, 5, 6, 7, 9, 10];

  print(a.where((e) => !b.contains(e)).toList());
}
