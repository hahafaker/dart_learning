void main() {
  for (int i = 0; i < 5; i++) {
    print('Loop $i');
  }

  List<String> fruits = ['apple', 'banana', 'orange'];
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  int count = 0;
  while (count < 3) {
    print('While loop $count');
    count++;
  }

  int num = 5;
  do {
    print('Do-while: $num');
    num--;
  } while (num > 0);
}