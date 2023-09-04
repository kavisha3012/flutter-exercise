void main() {
  B obj_b = B();
  C obj_c = C();
  obj_b.display_name();
  obj_c.display_name();
}

class A {
  String name = 'Axis';
  void display_name() {
    print(name);
  }
}

class B extends A {
  String name2 = 'ICICI';
  void display_name2() {
    print(name2);
  }
}

class C extends A {
  String name3 = 'HDFC';
  void display_name3() {
    print(name3);
  }
}
