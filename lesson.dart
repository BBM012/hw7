void main(List<String> args) {
  List<String> models = ['ipgone', 'samsung', 'huawei' ,'xiaomi', 'nokia'];
  List<int> memory = [2, 4, 6, 8, 12];

  for (var i = 0; i < models.length; i++) {
    if (memory [i] <6) {
    
    print (models[i]); } 
  }
  List<int> prices = [13,422,459,888];
  int sum = 0;
  int money = 12000;

  for (var i = 0; i < prices.length; i++) {
    sum = sum + prices[i];
  }
  // print('Сумма: $sum Деньги: $money');
  // print ('$money недостаточно средств');
  if (sum < money) {
    print('$money достаточно средств');
  } else {
    print('$money недостаточно средст сумма товаров $sum');
  }
  // print ('$money достаточно средств');

}


