//writing function outside main function
void printName() {
  print("My name is Ivan");
}

void main() {
  printName();
  add(10, 20);

// function with no parameter and return type
  String name = InstructorsName();
  print("The Name from function is $name.");

//anonymous functions
  const fruits = ["Apple", "Mango", "Banana", "Orange", "Grape"];

  fruits.forEach((fruit) {
    print(fruit);
  });

  //arrow function
  double principal = 50000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}

String InstructorsName() {
  return "Samuel Eto";
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

/*without arrow function calculating interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}
*/

//with arrow function
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;
