void main() {
  var obj = B();

  obj.obj_name1();
  obj.obj_name2();

//   print(obj.name1);
//   print(obj.name2);
}

class A {
  String name1 = 'Riya';
  void obj_name1() {
    print(name1);
  }
}

class B extends A {
  String name2 = 'Jinal';
  void obj_name2() {
    print(name2);
  }
}
