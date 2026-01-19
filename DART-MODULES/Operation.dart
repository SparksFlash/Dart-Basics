main() {
  //arithmatic operations
  int a = 10, b = 5;

  print("Addition of a and b is ${a + b}."); // 15
  print("Subtraction of a and b is ${a - b}."); //5
  print("multiplication of a and b is ${a * b}."); //50
  print("Division of a and b is ${a / b}."); //2.0
  print("Remainder of a and b is ${a % b}."); //0

  //relational operations

  print("a is equal to b : ${a == b}"); //false
  print("a is  not equal to b : ${a != b}"); //true
  print("a is greater than b : ${a > b}"); //true
  print("a is less than b : ${a < b}"); //false

  //logical operations

  bool x = true;
  bool y = false;

  print("x and y : ${x && y}"); //false
  print("x or y : ${x || y}"); //true
  print("x not : ${!x}"); //false

  //unary operations

  int p = 10;
  int q = -p;
  p++;
  q--;
  print(p); //11
  print(q); //-11

  int n = 5, m;
  m = n++ + n;
  print(m);
}
