void main() {
  printUserInfo('Alice');
  printUserInfo('Bob', age: 30);
  printUserInfo('Charlie', age: 25, city: 'Shanghai');

  int total = calculateTotal(10, 20, 30);
  print('Total: $total');
}

void printUserInfo(String name, {int? age, String? city}) {
  print('Name: $name');
  if (age != null) print('Age: $age');
  if (city != null) print('City: $city');
}

int calculateTotal(int first, int second, [int? third, int? fourth]) {
  int total = first + second;
  if (third != null) total += third;
  if (fourth != null) total += fourth;
  return total;
}