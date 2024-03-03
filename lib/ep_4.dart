void main(List<String> args) {
  List<String> list1 = ["Ram", "Ghee", "Sohan", "Mohan"];
  //ADD ALL
  // List<String> list2 = ["Rajesh", "Mahesh"];
  // list1.addAll(list2);
  // print(list1);

  // print(list1.elementAt(4));
  // print(list1.elementAtOrNull(4));

  // list1.removeAt(3);
  // print(list1);
  // list1.remove("Ghasdasdasdee");
  // print(list1);

  // list1.removeRange(0, 2);
  // print(list1);

  ////////////////////// MAP //////////////////////////
  ///

  Map<String, dynamic> studentDetails = {
    "mohan": {"class": 10, "hobby": "Cricket"},
    "sohan": {"class": 11, "hobby": "Baseball"},
    "rajesh": 10
  };

  // print(studentDetails.runtimeType);

  // print(studentDetails.keys);

  // print(studentDetails.length);
  // print(studentDetails.values);

  //add ALL
  // studentDetails.addAll({
  //   "Mukesh": {"age": 10}
  // });
  // print(studentDetails);

  //
  // var m1 = {"Shaktu": 10};
  // studentDetails.addEntries(m1.entries);

  // print(studentDetails.containsKey("rajesh"));
  // print(studentDetails.containsValue(10));

  // studentDetails.update("rajesh", (value) => 22);
  // print(studentDetails);
}
