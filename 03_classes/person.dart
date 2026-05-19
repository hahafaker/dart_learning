void main() {
  Person alice = Person('Alice', 25);
  alice.sayHello();

  Person bob = Person('Bob', 30);
  bob.sayHello();

  print('Total persons: ${Person.count}');
}

class Person {
  static int count = 0;
  
  String name;
  int age;

  Person(this.name, this.age) {
    count++;
  }

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }

  int get birthYear {
    return DateTime.now().year - age;
  }
}