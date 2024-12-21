void main(){
  print("===Example 1===");
  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  // ignore: avoid_function_literals_in_foreach_calls
  fruits.forEach((fruit) {
    print(fruit);
  });

  print("");
  print("===Example 2===");
  var cube = (int number){
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}