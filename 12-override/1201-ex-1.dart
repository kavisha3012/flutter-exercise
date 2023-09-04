void main() {
  B obj = B();
  obj.display(); // Using overriding
}

class A {
  @override
  void display() {
    print('Gyanguru');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('Gyanmanjri');
  }
}
