/////////////////////// ABSTRACTION //////////////////////

// abstract class Animal {
//   makeSound();
//   makeSmile() {
//     print(" I am smiling");
//   }
// }

// class Dog extends Animal {
//   @override
//   makeSound() {
//     print("BOOOOO");
//   }

//   @override
//   makeSmile() {
//     print("I am dog and smiling");
//   }
// }

// class Cat extends Animal {
//   @override
//   makeSound() {
//     print("Meow");
//   }
// }

// void main(List<String> args) {
//   Dog dog = Dog();
//   Cat cat = Cat();
//   dog.makeSmile();
//   cat.makeSmile();
// }

/////////////////////// POLYMORPHISM //////////////////////
///
// class Grandfather {
//   konsaTikkaHai() {
//     print("Main sundur ka tikka lgata hu");
//   }
// }

// class Father extends Grandfather {}

// class Son extends Father {
//   @override
//   konsaTikkaHai() {
//     print("Main chandan ka tikka lgata hu");
//     return super.konsaTikkaHai();
//   }
// }

// void main(List<String> args) {
//   Son son = Son();
//   // Father father = Father();
//   // father.konsaTikkaHai();
//   son.konsaTikkaHai();
// }

////////////// ENCAPSULATION //////////
///
///
///
class Person2 {
  String name;

  Person2(this.name);
}

class Person {
  String _name;

  //getter
  String get name => _name;

  //setter
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      _name = "";
    }
  }
}

void main(List<String> args) {
  Person2 person2 = Person2("Rohan");
  person2.name = "Sohan";

  print(person2.name);

  Person person = Person("Mohan");
  person._name = "sdaasd";
  print(person._name);
}
