void main(List<String> args) {
  String name = 'Oroz';
  String phone = '+996228088888';
  int age = 28;

  if (age >= 18) {
    print('18den kop');
  } else if (age > 10) {
    print('10 don kop');
  } else if (age > 5) {
    print('5 den kop');
  } else if (age > 2) {
    print('2 den kop');
  } else {
    print('oshibka');
  }

  if (name == 'Oroz') {
    print('privet');
  } else {
    print('ne znayu');

  }
 if (age>18 && name == 'Oroz') {
    print('i');
 }

if (age>102 || name == 'Oroz'|| phone == '123') {
  print('ili');
}

}

// < меньше
//> больше
//<=меньше равно
//>= больше
//== равно
// != не равно
// && и
// ||  или
// shift+option+F