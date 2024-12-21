void main(){
  print("===Example 1 Ternary Operator===");
  int num1 = 10;
  int num2 = 15;
  int max = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max");

  print("===Example 2 Ternary Operator===");
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);

  print("===Example 3 Ternary Operator====");
  var age = 23;
  var chek = (age >= 18) ? 'You are a voter' : 'You are not voter';
  print(chek);
}