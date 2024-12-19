import 'family.dart';

class Grandmother extends Family{
  int leg;
  Grandmother(super.name,super.color,this.leg);

  @override
  int.sound(){
 print('hello');
 return 1;
  }
  }
