void main(List<String> args) {
  var bob = User();
  bob.name = 'Bob';
  print(bob.name);
}

class User {
  String name;
  int age;
  bool isHappy;
  List<String> hobbies;

}