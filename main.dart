void main() {
  print("Hello World, this is my first Dart code");

// declaring a variable

  String name = "Issa"; // must be in quotes
  String address = "Kenya";
  int age = 24; // whole numbers only
  num height = 5.7;
  bool isDating = false;

// printing a variable

  print(name);
  print(address);
  print(age);
  print(height);
  print(isDating);

  var jina = "joseph";
  print(jina);

// creating a list

  List<String> cars = ["BMW", "MErcedes", "Toyota"];
  print("value of cars is $cars");
  print("value of cars [0] is ${cars[0]}"); // index 0
  print("value of cars [1] is ${cars[1]}"); // index 1
  print("value of cars [2] is ${cars[2]}"); // index 2

  print(cars);

// creating  maps-- like an object in js

  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'charlie': 35,
  };
  print("age of students: #$ages");

// creating runes...define a string with runes--emojis
  String runesString = "Runes in Dart: \u{1F600} \u{1F64b} \u{1F680}";

//print the string
  print(runesString);

// Arithmetic operations using numbers
//declaring 2 variables
  int num1 = 12;
  int num2 = 3;

//arithmetic calculations
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int subtract = num2 - num1; // unary minus
  int mul = num1 * num2; //multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; //integer division
  int mod = num1 % num2; //show reminder

//print info
  print(sum);
  print(diff);
  print(subtract);
  print(mul);
  print(div);
  print(div2);
  print(mod);
}
