void main() {
  B obj = B();
  obj.display1();
  obj.display2();
  obj.display3();
}

class A {
  void display1() {
    print('Class A first method');
  }

  void display2() {
    print('Class B first method');
  }
}

class C {
  void display3() {
    print('Class C first method');
  }
}

class B implements A, C {
  void display1() {
    print('After implementation class A first method');
  }

  void display2() {
    print('After implementation class A second method');
  }

  void display3() {
    print('After implementation class C First method');
  }
}
