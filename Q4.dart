void main() {
  double i, m = 0, check = 0;
  int numberToCheck = 3; //Checked Number
  m = numberToCheck / 2;

  if (numberToCheck == 0 || numberToCheck == 1) {
    print("${numberToCheck} is not prime number");
  } else {
    for (i = 2; i <= m; i++) {
      if (numberToCheck % i == 0) {
        print("${numberToCheck} is not prime number");
        check = 1;
        break;
      }
    }
    if (check == 0) {
      print("${numberToCheck} is prime number");
    }
  } 
}
