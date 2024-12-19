import 'animal.dart';

class Cat extends Animal {
  int leg;
  Cat(super.name, super.color, this.leg);


  @override
  int sound() {
    print ('meow');
    return 1;
  }
  }