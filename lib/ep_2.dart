void main(List<String> args) {
  ///////////  DATATYPES  /////////////
  //STRING

  //a
  // var name = "Ram";
  String name = "Ram";
  // print(name);

  //INTERGER
  int age = 10;
  // print(age);

  //double
  double height = 40.2;
  // print(height);

  //boolean
  bool ramEatsMango = true;
  // print(ramEatsMango);

  //verifying the datatypes
  // print(name.runtimeType);

  //dynamic
  dynamic ramAddress = "string";
  print(ramAddress.runtimeType);
  ramAddress = 12;
  print(ramAddress.runtimeType);
  ramAddress = true;
  print(ramAddress.runtimeType);
}
