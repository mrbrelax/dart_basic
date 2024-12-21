/*
Global Scope | Example 2
*/
String global = "I'm Global. Anyone can access me";
void main(){
  print("===Example 1 Methode Scope===");
  String text = "I'am text inside main. Anyone can't access me.";
  print(text);

  print("");
  print("===Example 2 Global Scope===");
  print(global);
}