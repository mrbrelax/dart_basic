// Example 1
Future<String> getUserName()async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

// Example 2
void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}

void main(){
  print("==Example 1==");
  print("Start");
  getUserName().then((value) => print(value));
  print("End");
  print("");

  print("==Example 2==");
  print("Start");
  getData();
  print("End");
}