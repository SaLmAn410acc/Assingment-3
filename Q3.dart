void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> a_even = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      a_even.add(a[i]);
    }
  }

  print(a_even);
}
