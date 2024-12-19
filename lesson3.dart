void main(List<String> args) {
  String status = "loading";

  switch (status) {
    case 'loading':
      print ('loading');
      break;
      case 'loaded':
      print ('error');
      break;
    default:
     print ('else');
  }
  List <String> names = ['Oroz', 'Myty', 'Alibek', 'Sanzhar'];
  List <int> grades = [2,4,5,2];

  for (var i = 0; i < names.length; i++) {
  if (grades [i] !=2 ) {
    print (names[i] +' proshel');
  } else {
    print (names[i]+ ' ne proshel');
  }
  }

  for (var name in names) {
   if (name.length >4) {
    print(name + ' slishkom dlinnoe imya');
   }
  }





  while (false) {
    print ('asd');
  }
}


// while 'kogda?'
