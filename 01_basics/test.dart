

void main() {
  Container<String> c1 = Container<String>('Hello');
  Container<int> c2 = Container<int>(123);

  print(c1.value);
  print(c2.value);
}
class Container<T> {
  T value;
  Container(this.value);
}

T getFirst<T>(List<T> list) {
  return list.first;
}
