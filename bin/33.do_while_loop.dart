void main(){
  print("==Example 1 Print 1 to 10 using Do While Loop===");
  int i = 1;
  do{
    print(i);
    i++;
  }while(i<=10);

  print("===Example 2 Print 10 to 1 Using Do While Loop===");
  int a = 10;
  do{
    print(a);
    a--;
  }while(a>=1);

  print("===Example 3 Display Sum of n Natural Numbers Using Do While Loop===");
  int total = 0;
  int b = 100;
  int c = 1;
  do{
    total = total + c;
    c++;
  }while(c<=b);
  print("Total is $total");

  print("===Example 4 The Condition Is False===");
  int number = 0;
  do{
    print("Hello");
    number--;
  }while(number>1);
}