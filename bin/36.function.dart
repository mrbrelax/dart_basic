void printName(){
  print("My Name is Bima. I'm from Jakarta");
}

void add(int num1, int num2, int num3, int num4){
  int hasil;
  int sum = num1 + num2;
  hasil = num3 + num4;
  print("The sum is $sum");
  print("The hasil is $hasil");
}

void calculateInterst(double principal, double rate, double time){
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

void main(){
  print("===Function That Prints Name===");
  printName();

  print("");
  print("===Function To Find Sum of Two Numbers===");
  add(10, 20, 20, 20);

  print("");
  print("===Function That Find Simple Interest===");
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterst(principal, rate, time);
}