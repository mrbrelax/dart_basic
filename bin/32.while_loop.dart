void main(){
  print("===Example 1 While Loop===");
  int i = 1;
  while(i <= 10){
    print(i);
    i++;
  }

  print("===Example 2 While Loop===");
  int a = 10;
  while(a>=1){
    print(a);
    a++;
  }

  print("===Example 3 Display Sum of n Natural Numbers Using While Loop===");
  int total=0;
  int n = 100;
  int b = 1;

  while(b<=n){
    total = total + b;
    b++;
  }
  print("Total is $total");

  print("===Example 4 Display Even Numbers Between 50 to 100 Using While Loop==-");
  int p = 50;
  while(p<=100){
    if(p%20==0){
      print(p);
    }
    p++;
  }
}