void main(List<String> args) {
  List<int> prices = [12,22,124,422,13000];

sum(prices);
check(prices, 1500);
check(prices, 2500);
check(prices, 3500);

}


void sum(List<int> list){
  int sum=0;
  for (var i = 0; i < list.length; i++) {
    sum=sum+ list[i];
  }
 print(sum);
}

void check(List<int> list, int money){
  int sum=0;
  for (var i = 0; i < list.length; i++) {
    sum=sum+ list[i];
  }
if(sum<money) {
  print('$money достаточно средств');
} else {
  print('$money недостаточно средств');
}
}
