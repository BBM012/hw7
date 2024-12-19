import 'family.dart';

class Mother extends Family{
  
  Mother(super.name,super.color);

  @override
  int.sound(){
    print('helloou');
    return 2;
  }
  }
