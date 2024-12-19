import 'product.dart';

void main(List<String> args) {
  Product( name:'bbba',  price: 12, desction: '123', image: 'jpg');

  List<Product> products = [
    Product(name:'adf', price:12, desction:'123', image:'asd'),
    Product(name: 'bba', price: 12, desction: '233', image:'asd'),
    Product(name: 'bba', price: 12, desction: '233', image:'asd'),
  ];
   for (var product in products) {
     if (product.price >12){
      print(product.name);
     }
   }
}