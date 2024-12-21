/*
Simple Interest Without Arrow Function | Example 1
*/
double calculateInterest(double principal, double rate, double time){
  double interest = principal * rate * time / 100;
  return interest;
}

/*
Simple Interest with Arrow Function | Example 2
*/
double kalkulasiInterest(double prncpal, double kecepatan, double waktu) => prncpal * kecepatan * waktu / 100;

/*
Simple Calculation Using Arrow Function | Example 3
*/
int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main(){
  print("===Example 1===");
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");

  print("");
  print("===Example 2===");
  double prncpal = 5000;
  double kecepatan = 3;
  double waktu = 3;

  double rslt = kalkulasiInterest(prncpal, kecepatan, waktu);
  print("The simple interest is $rslt");

  print("");
  print("===Example 3===");
  int num1 = 100;
  int num2 = 30;
  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");

}