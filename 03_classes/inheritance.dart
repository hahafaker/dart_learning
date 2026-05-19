void main() {
  Animal dog = Dog('Buddy', 3);
  dog.makeSound();

  Animal cat = Cat('Whiskers', 2);
  cat.makeSound();

  Dog myDog = Dog('Max', 5);
  myDog.wagTail();
}

abstract class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound();
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print('$name says Woof!');
  }

  void wagTail() {
    print('$name is wagging tail happily!');
  }
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print('$name says Meow!');
  }
}