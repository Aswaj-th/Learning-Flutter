mixin Animal1 {
  int age = 1;
  void sayHello() {
    print('animal1 sayhello');
  }
}

mixin Animal2 {
  int age = 2;
  void sayHello() {
    print('animal2 sayhello');
  }
}

class Human with Animal1, Animal2 {
  void sayName() {
    print('say my name');
  }
}


// abstract class Animal {
//   void sayHello();
// }

// class Human implements Animal {
//   @override
//   void sayHello() {
//     print('Say hello');
//   }

//   void sayName() {
//     print('say Name');
//   }
// }

// abstract class Animal {
//   void sayHello() {
//     print('Animal say hello');
//   }
// }

// class Human extends Animal {
//   void sayName() {
//     print('Say Name');
//   }

//   @override
//   void sayHello() {
//     print('Say hello human');
//     super.sayHello();
//  
//  }
// }