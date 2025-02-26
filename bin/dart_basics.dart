// import 'package:dart_basics/dart_basics.dart' as dart_basics;
// import 'dart:io';
// import 'class_example.dart';
import 'exception_handling.dart';

// class Person {
//   final String _name;
//   int _age;

//   Person(this._name, this._age);
//   Person.ageBelow18(this._name, this._age);

//   int get age {
//     return _age;
//   }

//   set setAge(int val) {
//     _age = val;
//   }
// }

void main(List<String> arguments) {
  try {
    final phoneValid = validatePhoneNumber("655");
  } on InvalidPhoneNumberException catch (_) {
    print("invalid phone number");
  } catch (e) {
    print(e);
  }
  // final human = Human();
  // human.sayHello();
  // human.sayName();
  // final person1 = Person("Nikhil", 23);
  // print(person1._name);
  // print('Hello world: ${dart_basics.calculate()}!');
  // // var a = stdin.readLineSync();
  // // print('Hello $a');
  // print("Enter two numbers");
  // // var input1 = stdin.readLineSync();
  // // var input2 = stdin.readLineSync();
  // // var num1 = int.parse(input1!);
  // // var num2 = int.parse(input2!);
  // // print(num1+num2);
  // sumParams(3, 1);
  // sumReq(a: 7, b:6, c: 8);
  // Future<int> ret = sumFuture(5, 6);
  // print(ret);

  // sum();
  // print("After future");
}

// Future<void> sum() async {
//   sumFuture(33, 44);
//   print("in sum");
// }

// Future<int> sumFuture(int a, int b) async {
//   await Future.delayed(Duration(seconds: 3));
//   print("in sum future ${a + b}");
//   return a + b;
// }

// void sumParams(int a, int b) {
//   print(a + b);
// }

// void sumReq({required int a, required int b, int c = 0, int? d}) {
//   print(a + b + c);
// }

// Future<int> sumFuture(int a, int b) async {
//   return a+b;
// }
