void main() {
  int first = 10, second = 20;
  String opr = "+";

  if (opr == "+") {
    print("Addition");
    print("${first + second}");
  } else if (opr == "-") {
    print("Subtraction");
    print("${first - second}");
  } else if (opr == "*") {
    print("Multiplication");
    print("${first * second}");
  } else if (opr == "/") {
    print("Divison");
    print("${first / second}");
  } else if (opr == "%") {
    print("Modulus");
    print("${first % second}");
  } else
    print("Enter operator Correctly");
}
