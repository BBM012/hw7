import 'cat.dart';
import 'dog.dart';

void main(List<String> args) {
  Cat cat = Cat('Cat', 'white', 4);
  Dog dog = Dog('Dog', 'black');
  cat.sound();
  dog.sound();
}