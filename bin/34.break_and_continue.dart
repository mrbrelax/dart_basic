void main() {
  print("===Break in Dart For Loop===");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  print("===Break in Dark Negative For Loop===");
  for (int j = 10; j >= 1; j--) {
    if (j == 7) {
      break;
    }
    print(j);
  }

  print("===Break in Dart While Loop===");
  int a = 1;
  while(a<=10){
    print(a);
    if(a==5){
      break;
    }
    a++;
  }

  print("===Break in Switch Case===");
  var noOfMonth = 5;
  switch(noOfMonth){
    case 1:
      print("Selected month is January.");
      break;
    case 2:
      print("Selected month is February.");
      break;
    case 3:
      print("Selected month is April.");
      break;
    case 4:
      print("Selected month is March.");
      break;
    case 5:
      print("Selected month is May.");
      break;
    case 6:
      print("Selected month is June.");
      break;
    case 7:
      print("Selected month is July.");
      break;
    case 8:
      print("Selected month is Agust.");
      break;
    case 9:
      print("Selected month is September.");
      break;
    case 10:
      print("Selected month is October.");
      break;
    case 11:
      print("Selected month is November.");
      break;
    case 12:
      print("Selected month is December.");
      break;
    default:
      print("Invalid month.");
      break;
  }

  print("===Continue in Dart===");
  for(int b = 1; b<=10; b++){
    if(b==5){
      continue;
    }
    print(b);
  }

  print("===Continue in For Loop Dart===");
  for(int c=10; c>=1; c--){
    if(c==4){
      continue;
    }
    print(c);
  }

  print("===Continue in Dart While Loop===");
  int f = 1;
  while(f<=10){
    if(f==5){
      f++;
      continue;
    }
    print(f);
    f++;
  }
}
