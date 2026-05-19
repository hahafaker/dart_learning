void main() {
  int result = add(3, 5);
  print('3 + 5 = $result');

  String message = greet('Bob');
  print(message);

  printSum(10, 20);
}

int add(int a, int b) {
  return a + b;
}

String greet(String name) => 'Hello, $name!';

void printSum(int x, int y) {
  print('Sum: ${x + y}');
}