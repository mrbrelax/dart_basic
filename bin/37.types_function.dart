void printNama(){
  print("My name is Bimantara Sutato Putra");
}

void printPrimeMinisterName(){
  print("Bimantara Sutato Putra");
}

void printNamaLengkap(String name){
  print("Welcome, $name");
}

int voterAge(){
  return 23;
}

int add(int a, int b){
  var total;
  total = a * b;
  return total;
}

void mul(int a, int b){
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

String greet(){
  String greet = "Welcome";
  return greet;
}

void greetings(){
  print("Hello World!");
}

void main(){
  print("===No Parameter & No Return Type===");
  printNama();

  print("");
  print("===No Parameter & No Return Type===");
  printPrimeMinisterName();

  print("");
  print("===Parameter & No Return Type===");
  printNamaLengkap("Bimantara");

  print("");
  print("===No Parameter & Return Type===");
  int personAge = 17;
  if(personAge >= voterAge()){
    print("You can vote.");
  }else{
    print("Sorry, you can't vote.");
  }

  print("");
  print("===Parameter & Return Type Full===");
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}