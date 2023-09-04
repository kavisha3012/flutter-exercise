void main() {
  A obj = A();
  obj.cusSet = 'kiya';
  print(obj.cusSet);
}

class A {
  var name;
  void set cusSet(var name) {
    this.name = name;
  }

  String get cusSet {
    return name;
  }
}
