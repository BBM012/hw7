import 'animal.dart';

class Dog extends Animal {
  Dog(super.name, super.color);

  @override
  int sound() {
    print('gow gow');
    return 2;
  }
}