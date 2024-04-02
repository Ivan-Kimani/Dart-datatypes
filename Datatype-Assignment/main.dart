//function add two numbers

void addTwo(int sum1, int sum2) {
  int sum = sum1 + sum2;
  print("the sum is $sum");
}

// function subtract
void subtractTwo(int sum1, int sum2) {
  int sub = sum1 - sum2;
  print("the diff is $sub");
}

//function multiply
void multiplyTwo(int sum1, int sum2) {
  int multi = sum1 * sum2;
  print("the multi is $multi");
}

void main() {
  addTwo(15, 30);
  subtractTwo(500, 300);
  multiplyTwo(24, 12);

//function list

  List<String> cars = ["BMW", "MErcedes", "Toyota"];

  print("value of cars [0] is ${cars[0]}");
}
