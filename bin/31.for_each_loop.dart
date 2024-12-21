void main(){
  print("Example for each 1====");
  List<int> numbers = [1,2,3,4,5];
  int total = 0;
  numbers.forEach((num)=> total= total+ num);
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg");

  print("===For in loop===");
  List<String> footballplayers=['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  for(String player in footballplayers){
    print(player);
  }

  print("===Find Index Value Of List===");
  List<String> carType=['Toyota','Hyundai','Daihatsu'];
  carType.asMap().forEach((index, value)=> print("$value index is $index"));

  print("===Unicode Value of Each Character of String===");
  String name = "John";
  for(var codePoint in name.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint");
  }
}