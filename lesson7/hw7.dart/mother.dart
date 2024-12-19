import 'grandmother.dart';

class Mother extends Grandmother {
  String address;

  Mother(super.name,this.address);

  @override
  String toString() {
    return 'Apa name: $name';
  }
}
