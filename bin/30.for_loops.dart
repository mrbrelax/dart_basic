void main(){
  print("===Example for loop 1===");
  for(int i = 1; i <= 10; i++){
    print(i);
  }

  print("===Example for loop 2===");
  for(int j = 10; j >=1; j--){
    print(j);
  }

  print("===Example for loop 3===");
  for(int k = 0; k < 10; k++){
    print("John Doe");
  }

  print("===Example for loops 4===");
  int total = 0;
  int n = 100;

  for(int l=1; l<=n; l++){
    total = total + l;
  }
  print("Total is $total");

  print("===Example for loops 5===");
  for(int a=50; a<=100; a++){
    print(a);
  }

  print("===Example infinite loop====");
  for(int b=1; b>=1; b++){
    print(b);
  }
}