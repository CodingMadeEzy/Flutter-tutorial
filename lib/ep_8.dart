// class Animal {
//   String name;
//   int age;

//   Animal(this.name, this.age);

//   //call my name
//   callMyName() {
//     print("My name is $name");
//   }
// }

// class Dog extends Animal {
//   String breed;

//   Dog(String name, int age, this.breed) : super(name, age);
//   callMyBreed() {
//     print("I am of $breed breed ");
//   }
// }

// class Cat extends Animal {
//   String category;

//   Cat(String name, int age, this.category) : super(name, age);

//   callMyCategory() {
//     print("I am of $category category");
//   }
// }

// class Husky extends Dog {
//   int furPercentage;

//   Husky(String name, int age, String breed, this.furPercentage)
//       : super(name, age, breed);

//   tellMeYourPercentage() {
//     print("My percentage is $furPercentage");
//   }
// }

// void main(List<String> args) {
//   // Animal dog = Animal("dog", 12);

//   // dog.callMyName();

//   // Animal cat = Animal("cat", 5);
//   // cat.callMyName();

//   // Dog dog = Dog("dog", 12, "Husky");
//   // dog.callMyName();
//   // dog.callMyBreed();

//   // print(dog.name);

//   // Cat cat = Cat("cat", 5, "desi");
//   // cat.callMyName();
//   // cat.callMyCategory();
  
//   Husky husky = Husky("moottto", 12, "husky", 80);
//   husky.tellMeYourPercentage();
// }
